; instruction-faithful ARM64 fallback for RobloxLib::function_312b4b8
0x000000000312b4b8: stp        x20, x19, [sp, #-0x20]!
0x000000000312b4bc: stp        x29, x30, [sp, #0x10]
0x000000000312b4c0: add        x29, sp, #0x10
0x000000000312b4c4: mov        x19, x0
0x000000000312b4c8: stp        xzr, xzr, [x0]
0x000000000312b4cc: ldp        q0, q1, [x2]
0x000000000312b4d0: ldr        w8, [x2, #0x20]
0x000000000312b4d4: str        w8, [x0, #0x30]
0x000000000312b4d8: stp        q0, q1, [x0, #0x10]
0x000000000312b4dc: add        x0, x0, #0x38
0x000000000312b4e0: add        x1, x2, #0x28
0x000000000312b4e4: bl         #0x11c7e30
0x000000000312b4e8: mov        x0, x19
0x000000000312b4ec: ldp        x29, x30, [sp, #0x10]
0x000000000312b4f0: ldp        x20, x19, [sp], #0x20
0x000000000312b4f4: ret        
0x000000000312b4f8: mov        x20, x0
0x000000000312b4fc: mov        x0, x19
0x000000000312b500: bl         #0x1df28
0x000000000312b504: mov        x0, x20
0x000000000312b508: bl         #0x4b97984
