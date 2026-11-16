; instruction-faithful ARM64 fallback for RobloxLib::function_23ee48c
0x00000000023ee48c: sub        sp, sp, #0x40
0x00000000023ee490: stp        x20, x19, [sp, #0x20]
0x00000000023ee494: stp        x29, x30, [sp, #0x30]
0x00000000023ee498: add        x29, sp, #0x30
0x00000000023ee49c: adrp       x1, #0x53b9000
0x00000000023ee4a0: add        x1, x1, #0xf1f
0x00000000023ee4a4: add        x0, sp, #8
0x00000000023ee4a8: bl         #0x18aac
0x00000000023ee4ac: add        x0, sp, #8
0x00000000023ee4b0: mov        w1, #2
0x00000000023ee4b4: bl         #0x47e6398
0x00000000023ee4b8: ldrsb      w8, [sp, #0x1f]
0x00000000023ee4bc: tbz        w8, #0x1f, #0x23ee4c8
0x00000000023ee4c0: ldr        x0, [sp, #8]
0x00000000023ee4c4: bl         #0x47e93a8
0x00000000023ee4c8: ldp        x29, x30, [sp, #0x30]
0x00000000023ee4cc: ldp        x20, x19, [sp, #0x20]
0x00000000023ee4d0: add        sp, sp, #0x40
0x00000000023ee4d4: ret        
0x00000000023ee4d8: mov        x19, x0
0x00000000023ee4dc: ldrsb      w8, [sp, #0x1f]
0x00000000023ee4e0: tbz        w8, #0x1f, #0x23ee4ec
0x00000000023ee4e4: ldr        x0, [sp, #8]
0x00000000023ee4e8: bl         #0x47e93a8
0x00000000023ee4ec: mov        x0, x19
0x00000000023ee4f0: bl         #0x4b97984
