; instruction-faithful ARM64 fallback for RobloxLib::function_37b453c
0x00000000037b453c: sub        sp, sp, #0x40
0x00000000037b4540: stp        d9, d8, [sp, #0x20]
0x00000000037b4544: stp        x29, x30, [sp, #0x30]
0x00000000037b4548: add        x29, sp, #0x30
0x00000000037b454c: add        x8, sp, #8
0x00000000037b4550: bl         #0x37b52a0
0x00000000037b4554: ldr        x0, [sp, #8]
0x00000000037b4558: ldp        d8, d9, [x0]
0x00000000037b455c: str        x0, [sp, #0x10]
0x00000000037b4560: bl         #0x47e93a8
0x00000000037b4564: fmov       d0, d8
0x00000000037b4568: fmov       d1, d9
0x00000000037b456c: ldp        x29, x30, [sp, #0x30]
0x00000000037b4570: ldp        d9, d8, [sp, #0x20]
0x00000000037b4574: add        sp, sp, #0x40
0x00000000037b4578: ret        
