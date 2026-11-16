; instruction-faithful ARM64 fallback for RobloxLib::function_2f39458
0x0000000002f39458: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3945c: stp        x29, x30, [sp, #0x10]
0x0000000002f39460: add        x29, sp, #0x10
0x0000000002f39464: mov        x19, x0
0x0000000002f39468: adrp       x8, #0x5f14000
0x0000000002f3946c: add        x8, x8, #0x428
0x0000000002f39470: str        x8, [x0]
0x0000000002f39474: add        x8, x8, #0x278
0x0000000002f39478: str        x8, [x0, #0x98]
0x0000000002f3947c: bl         #0x1db4cfc
0x0000000002f39480: bl         #0x4408e0c
0x0000000002f39484: bl         #0x4408c0c
0x0000000002f39488: mov        x0, x19
0x0000000002f3948c: ldp        x29, x30, [sp, #0x10]
0x0000000002f39490: ldp        x20, x19, [sp], #0x20
0x0000000002f39494: b          #0x4182bf0
0x0000000002f39498: bl         #0x18bd8
