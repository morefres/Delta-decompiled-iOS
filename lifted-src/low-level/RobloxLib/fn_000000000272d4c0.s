; instruction-faithful ARM64 fallback for RobloxLib::function_272d4c0
0x000000000272d4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000272d4c4: stp        x29, x30, [sp, #0x10]
0x000000000272d4c8: add        x29, sp, #0x10
0x000000000272d4cc: mov        x19, x0
0x000000000272d4d0: adrp       x8, #0x5de8000
0x000000000272d4d4: add        x8, x8, #0xe70
0x000000000272d4d8: add        x9, x8, #0x10
0x000000000272d4dc: str        x9, [x0]
0x000000000272d4e0: add        x9, x8, #0x2c8
0x000000000272d4e4: mov        x20, x0
0x000000000272d4e8: str        x9, [x20, #0x98]!
0x000000000272d4ec: add        x8, x8, #0x318
0x000000000272d4f0: str        x8, [x0, #0x1c8]
0x000000000272d4f4: add        x0, x0, #0x1d8
0x000000000272d4f8: bl         #0x2c998
0x000000000272d4fc: add        x0, x19, #0x1d0
0x000000000272d500: bl         #0x2c998
0x000000000272d504: add        x0, x19, #0x1c8
0x000000000272d508: bl         #0x5c818
0x000000000272d50c: mov        x0, x20
0x000000000272d510: bl         #0x1e67cf8
0x000000000272d514: mov        x0, x19
0x000000000272d518: ldp        x29, x30, [sp, #0x10]
0x000000000272d51c: ldp        x20, x19, [sp], #0x20
0x000000000272d520: b          #0x272d480
