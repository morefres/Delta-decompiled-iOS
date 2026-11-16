; instruction-faithful ARM64 fallback for RobloxLib::function_427bac0
0x000000000427bac0: stp        x20, x19, [sp, #-0x20]!
0x000000000427bac4: stp        x29, x30, [sp, #0x10]
0x000000000427bac8: add        x29, sp, #0x10
0x000000000427bacc: cbz        x0, #0x427bb14
0x000000000427bad0: mov        x19, x0
0x000000000427bad4: ldr        x0, [x0, #0xe0]
0x000000000427bad8: bl         #0x4289938
0x000000000427badc: ldr        x0, [x19, #0xe8]
0x000000000427bae0: bl         #0x4289938
0x000000000427bae4: str        xzr, [x19, #0x48]
0x000000000427bae8: str        wzr, [x19, #0x50]
0x000000000427baec: movi       v0.16b, #0
0x000000000427baf0: stp        q0, q0, [x19, #0x10]
0x000000000427baf4: stur       q0, [x19, #0x2c]
0x000000000427baf8: stp        xzr, xzr, [x19, #0xe0]
0x000000000427bafc: ldr        w8, [x19]
0x000000000427bb00: cbz        w8, #0x427bb24
0x000000000427bb04: mov        x0, x19
0x000000000427bb08: ldp        x29, x30, [sp, #0x10]
0x000000000427bb0c: ldp        x20, x19, [sp], #0x20
0x000000000427bb10: b          #0x427b8fc
0x000000000427bb14: mov        w0, #1
0x000000000427bb18: ldp        x29, x30, [sp, #0x10]
0x000000000427bb1c: ldp        x20, x19, [sp], #0x20
0x000000000427bb20: ret        
0x000000000427bb24: mov        x0, x19
0x000000000427bb28: ldp        x29, x30, [sp, #0x10]
0x000000000427bb2c: ldp        x20, x19, [sp], #0x20
0x000000000427bb30: b          #0x427b988
