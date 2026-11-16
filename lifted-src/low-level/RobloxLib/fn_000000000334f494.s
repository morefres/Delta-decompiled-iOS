; instruction-faithful ARM64 fallback for RobloxLib::function_334f494
0x000000000334f494: stp        x20, x19, [sp, #-0x20]!
0x000000000334f498: stp        x29, x30, [sp, #0x10]
0x000000000334f49c: add        x29, sp, #0x10
0x000000000334f4a0: mov        x20, x1
0x000000000334f4a4: mov        x19, x0
0x000000000334f4a8: ldrsb      w8, [x1, #0x17]
0x000000000334f4ac: tbnz       w8, #0x1f, #0x334f4c4
0x000000000334f4b0: ldr        q0, [x20]
0x000000000334f4b4: ldr        x8, [x20, #0x10]
0x000000000334f4b8: str        x8, [x19, #0x10]
0x000000000334f4bc: str        q0, [x19]
0x000000000334f4c0: b          #0x334f4d0
0x000000000334f4c4: ldp        x1, x2, [x20]
0x000000000334f4c8: mov        x0, x19
0x000000000334f4cc: bl         #0x23268
0x000000000334f4d0: add        x0, x19, #0x18
0x000000000334f4d4: add        x1, x20, #0x18
0x000000000334f4d8: bl         #0x334f1e4
0x000000000334f4dc: mov        x0, x19
0x000000000334f4e0: ldp        x29, x30, [sp, #0x10]
0x000000000334f4e4: ldp        x20, x19, [sp], #0x20
0x000000000334f4e8: ret        
0x000000000334f4ec: mov        x20, x0
0x000000000334f4f0: ldrsb      w8, [x19, #0x17]
0x000000000334f4f4: tbz        w8, #0x1f, #0x334f500
0x000000000334f4f8: ldr        x0, [x19]
0x000000000334f4fc: bl         #0x47e93a8
0x000000000334f500: mov        x0, x20
0x000000000334f504: bl         #0x4b97984
