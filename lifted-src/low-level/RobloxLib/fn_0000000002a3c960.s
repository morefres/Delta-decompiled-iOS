; instruction-faithful ARM64 fallback for RobloxLib::function_2a3c960
0x0000000002a3c960: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3c964: stp        x29, x30, [sp, #0x10]
0x0000000002a3c968: add        x29, sp, #0x10
0x0000000002a3c96c: mov        x19, x0
0x0000000002a3c970: adrp       x8, #0x5ea8000
0x0000000002a3c974: add        x8, x8, #0x938
0x0000000002a3c978: str        x8, [x0]
0x0000000002a3c97c: ldr        x1, [x0, #0xb8]!
0x0000000002a3c980: str        xzr, [x0]
0x0000000002a3c984: cbz        x1, #0x2a3c98c
0x0000000002a3c988: bl         #0x246a4
0x0000000002a3c98c: mov        x0, x19
0x0000000002a3c990: ldp        x29, x30, [sp, #0x10]
0x0000000002a3c994: ldp        x20, x19, [sp], #0x20
0x0000000002a3c998: b          #0x440a6a0
0x0000000002a3c99c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3c9a0: stp        x29, x30, [sp, #0x10]
0x0000000002a3c9a4: add        x29, sp, #0x10
0x0000000002a3c9a8: mov        x19, x0
0x0000000002a3c9ac: adrp       x8, #0x5ea8000
0x0000000002a3c9b0: add        x8, x8, #0x980
0x0000000002a3c9b4: str        x8, [x0], #0xb8
0x0000000002a3c9b8: mov        x1, #0
0x0000000002a3c9bc: bl         #0x4e468
0x0000000002a3c9c0: mov        x0, x19
0x0000000002a3c9c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a3c9c8: ldp        x20, x19, [sp], #0x20
0x0000000002a3c9cc: b          #0x440a6a0
0x0000000002a3c9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3c9d4: stp        x29, x30, [sp, #0x10]
0x0000000002a3c9d8: add        x29, sp, #0x10
0x0000000002a3c9dc: mov        x19, x0
0x0000000002a3c9e0: adrp       x8, #0x5ea8000
0x0000000002a3c9e4: add        x8, x8, #0x9c8
0x0000000002a3c9e8: str        x8, [x0]
0x0000000002a3c9ec: ldr        x1, [x0, #0xc0]!
0x0000000002a3c9f0: str        xzr, [x0]
0x0000000002a3c9f4: cbz        x1, #0x2a3c9fc
0x0000000002a3c9f8: bl         #0x4b238
0x0000000002a3c9fc: mov        x0, x19
0x0000000002a3ca00: ldr        x1, [x0, #0xb8]!
0x0000000002a3ca04: str        xzr, [x0]
0x0000000002a3ca08: cbz        x1, #0x2a3ca10
0x0000000002a3ca0c: bl         #0x246a4
0x0000000002a3ca10: mov        x0, x19
0x0000000002a3ca14: ldp        x29, x30, [sp, #0x10]
0x0000000002a3ca18: ldp        x20, x19, [sp], #0x20
0x0000000002a3ca1c: b          #0x440a6a0
