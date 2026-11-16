; instruction-faithful ARM64 fallback for RobloxLib::function_279a9a4
0x000000000279a9a4: sub        sp, sp, #0x30
0x000000000279a9a8: stp        x20, x19, [sp, #0x10]
0x000000000279a9ac: stp        x29, x30, [sp, #0x20]
0x000000000279a9b0: add        x29, sp, #0x20
0x000000000279a9b4: mov        x0, x1
0x000000000279a9b8: ldp        x9, x8, [x2]
0x000000000279a9bc: stp        x9, x8, [sp]
0x000000000279a9c0: cbz        x8, #0x279a9d8
0x000000000279a9c4: add        x8, x8, #8
0x000000000279a9c8: ldxr       x9, [x8]
0x000000000279a9cc: add        x9, x9, #1
0x000000000279a9d0: stxr       w10, x9, [x8]
0x000000000279a9d4: cbnz       w10, #0x279a9c8
0x000000000279a9d8: mov        x1, sp
0x000000000279a9dc: bl         #0x3083954
0x000000000279a9e0: ldr        x19, [sp, #8]
0x000000000279a9e4: cbz        x19, #0x279aa18
0x000000000279a9e8: add        x8, x19, #8
0x000000000279a9ec: ldaxr      x9, [x8]
0x000000000279a9f0: sub        x10, x9, #1
0x000000000279a9f4: stlxr      w11, x10, [x8]
0x000000000279a9f8: cbnz       w11, #0x279a9ec
0x000000000279a9fc: cbnz       x9, #0x279aa18
0x000000000279aa00: ldr        x8, [x19]
0x000000000279aa04: ldr        x8, [x8, #0x10]
0x000000000279aa08: mov        x0, x19
0x000000000279aa0c: blr        x8
0x000000000279aa10: mov        x0, x19
0x000000000279aa14: bl         #0x4b9808c
0x000000000279aa18: ldp        x29, x30, [sp, #0x20]
0x000000000279aa1c: ldp        x20, x19, [sp, #0x10]
0x000000000279aa20: add        sp, sp, #0x30
0x000000000279aa24: ret        
0x000000000279aa28: mov        x19, x0
0x000000000279aa2c: mov        x0, sp
0x000000000279aa30: bl         #0x1df28
0x000000000279aa34: mov        x0, x19
0x000000000279aa38: bl         #0x4b97984
