; instruction-faithful ARM64 fallback for RobloxLib::function_217d9ac
0x000000000217d9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000217d9b0: stp        x29, x30, [sp, #0x10]
0x000000000217d9b4: add        x29, sp, #0x10
0x000000000217d9b8: mov        x20, x5
0x000000000217d9bc: mov        x19, x0
0x000000000217d9c0: ldr        q0, [x1]
0x000000000217d9c4: str        q0, [x0]
0x000000000217d9c8: stp        xzr, xzr, [x1]
0x000000000217d9cc: str        xzr, [x0, #0x28]
0x000000000217d9d0: add        x0, x0, #0x10
0x000000000217d9d4: mov        x1, x4
0x000000000217d9d8: bl         #0x19204
0x000000000217d9dc: str        xzr, [x19, #0x48]
0x000000000217d9e0: add        x0, x19, #0x30
0x000000000217d9e4: mov        x1, x20
0x000000000217d9e8: bl         #0x19204
0x000000000217d9ec: mov        x0, x19
0x000000000217d9f0: ldp        x29, x30, [sp, #0x10]
0x000000000217d9f4: ldp        x20, x19, [sp], #0x20
0x000000000217d9f8: ret        
0x000000000217d9fc: mov        x20, x0
0x000000000217da00: add        x0, x19, #0x10
0x000000000217da04: bl         #0x18c70
0x000000000217da08: b          #0x217da10
0x000000000217da0c: mov        x20, x0
0x000000000217da10: ldr        x0, [x19, #8]
0x000000000217da14: cbz        x0, #0x217da1c
0x000000000217da18: bl         #0x4b9808c
0x000000000217da1c: mov        x0, x20
0x000000000217da20: bl         #0x4b97984
