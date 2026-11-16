; instruction-faithful ARM64 fallback for RobloxLib::function_1d19160
0x0000000001d19160: sub        sp, sp, #0x40
0x0000000001d19164: stp        x20, x19, [sp, #0x20]
0x0000000001d19168: stp        x29, x30, [sp, #0x30]
0x0000000001d1916c: add        x29, sp, #0x30
0x0000000001d19170: adrp       x8, #0x1d19000
0x0000000001d19174: add        x8, x8, #0xf70
0x0000000001d19178: adrp       x9, #0x5bd8000
0x0000000001d1917c: add        x9, x9, #0x950
0x0000000001d19180: orr        x9, x9, #2
0x0000000001d19184: str        x8, [sp]
0x0000000001d19188: str        x9, [sp, #0x18]
0x0000000001d1918c: mov        x0, sp
0x0000000001d19190: bl         #0x440c850
0x0000000001d19194: mov        x0, sp
0x0000000001d19198: bl         #0x2097c
0x0000000001d1919c: ldp        x29, x30, [sp, #0x30]
0x0000000001d191a0: ldp        x20, x19, [sp, #0x20]
0x0000000001d191a4: add        sp, sp, #0x40
0x0000000001d191a8: ret        
0x0000000001d191ac: mov        x19, x0
0x0000000001d191b0: mov        x0, sp
0x0000000001d191b4: bl         #0x2097c
0x0000000001d191b8: mov        x0, x19
0x0000000001d191bc: bl         #0x4b97984
