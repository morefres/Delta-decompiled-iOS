; instruction-faithful ARM64 fallback for RobloxLib::function_1bd66b8
0x0000000001bd66b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd66bc: stp        x29, x30, [sp, #0x10]
0x0000000001bd66c0: add        x29, sp, #0x10
0x0000000001bd66c4: mov        x19, x0
0x0000000001bd66c8: adrp       x8, #0x5d30000
0x0000000001bd66cc: add        x8, x8, #0x448
0x0000000001bd66d0: str        x8, [x0]
0x0000000001bd66d4: ldr        x0, [x0, #0xc0]
0x0000000001bd66d8: str        xzr, [x19, #0xc0]
0x0000000001bd66dc: cbz        x0, #0x1bd66e4
0x0000000001bd66e0: bl         #0x47e93a8
0x0000000001bd66e4: ldr        x0, [x19, #0xb8]
0x0000000001bd66e8: str        xzr, [x19, #0xb8]
0x0000000001bd66ec: cbz        x0, #0x1bd66f4
0x0000000001bd66f0: bl         #0x47e93a8
0x0000000001bd66f4: mov        x0, x19
0x0000000001bd66f8: bl         #0x440a6a0
0x0000000001bd66fc: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6700: ldp        x20, x19, [sp], #0x20
0x0000000001bd6704: b          #0x47e93a8
