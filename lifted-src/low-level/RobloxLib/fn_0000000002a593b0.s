; instruction-faithful ARM64 fallback for RobloxLib::function_2a593b0
0x0000000002a593b0: sub        sp, sp, #0x40
0x0000000002a593b4: stp        x20, x19, [sp, #0x20]
0x0000000002a593b8: stp        x29, x30, [sp, #0x30]
0x0000000002a593bc: add        x29, sp, #0x30
0x0000000002a593c0: mov        x19, x1
0x0000000002a593c4: ldr        x20, [x0, #0x20]
0x0000000002a593c8: ldrsb      w8, [x2, #0x17]
0x0000000002a593cc: tbnz       w8, #0x1f, #0x2a593e4
0x0000000002a593d0: ldr        q0, [x2]
0x0000000002a593d4: str        q0, [sp]
0x0000000002a593d8: ldr        x8, [x2, #0x10]
0x0000000002a593dc: str        x8, [sp, #0x10]
0x0000000002a593e0: b          #0x2a593f0
0x0000000002a593e4: ldp        x1, x2, [x2]
0x0000000002a593e8: mov        x0, sp
0x0000000002a593ec: bl         #0x23268
0x0000000002a593f0: mov        x1, sp
0x0000000002a593f4: mov        x0, x19
0x0000000002a593f8: blr        x20
0x0000000002a593fc: ldrsb      w8, [sp, #0x17]
0x0000000002a59400: tbz        w8, #0x1f, #0x2a5940c
0x0000000002a59404: ldr        x0, [sp]
0x0000000002a59408: bl         #0x47e93a8
0x0000000002a5940c: ldp        x29, x30, [sp, #0x30]
0x0000000002a59410: ldp        x20, x19, [sp, #0x20]
0x0000000002a59414: add        sp, sp, #0x40
0x0000000002a59418: ret        
0x0000000002a5941c: mov        x19, x0
0x0000000002a59420: ldrsb      w8, [sp, #0x17]
0x0000000002a59424: tbz        w8, #0x1f, #0x2a59430
0x0000000002a59428: ldr        x0, [sp]
0x0000000002a5942c: bl         #0x47e93a8
0x0000000002a59430: mov        x0, x19
0x0000000002a59434: bl         #0x4b97984
