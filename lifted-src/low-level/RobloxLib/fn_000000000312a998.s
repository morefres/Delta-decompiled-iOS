; instruction-faithful ARM64 fallback for RobloxLib::function_312a998
0x000000000312a998: stp        x20, x19, [sp, #-0x20]!
0x000000000312a99c: stp        x29, x30, [sp, #0x10]
0x000000000312a9a0: add        x29, sp, #0x10
0x000000000312a9a4: mov        x19, x1
0x000000000312a9a8: mov        x20, x0
0x000000000312a9ac: str        x1, [x0]
0x000000000312a9b0: mov        w0, #0x20
0x000000000312a9b4: bl         #0x47e9370
0x000000000312a9b8: adrp       x8, #0x5f22000
0x000000000312a9bc: add        x8, x8, #0x3b8
0x000000000312a9c0: stp        x8, xzr, [x0]
0x000000000312a9c4: stp        xzr, x19, [x0, #0x10]
0x000000000312a9c8: str        x0, [x20, #8]
0x000000000312a9cc: mov        x0, x20
0x000000000312a9d0: ldp        x29, x30, [sp, #0x10]
0x000000000312a9d4: ldp        x20, x19, [sp], #0x20
0x000000000312a9d8: ret        
0x000000000312a9dc: mov        x20, x0
0x000000000312a9e0: cbz        x19, #0x312a9f4
0x000000000312a9e4: ldr        x8, [x19]
0x000000000312a9e8: ldr        x8, [x8, #8]
0x000000000312a9ec: mov        x0, x19
0x000000000312a9f0: blr        x8
0x000000000312a9f4: mov        x0, x20
0x000000000312a9f8: bl         #0x4b97984
