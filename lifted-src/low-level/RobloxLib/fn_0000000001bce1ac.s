; instruction-faithful ARM64 fallback for RobloxLib::function_1bce1ac
0x0000000001bce1ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001bce1b0: stp        x29, x30, [sp, #0x10]
0x0000000001bce1b4: add        x29, sp, #0x10
0x0000000001bce1b8: mov        x19, x0
0x0000000001bce1bc: adrp       x8, #0x5d2f000
0x0000000001bce1c0: add        x8, x8, #0x6f8
0x0000000001bce1c4: str        x8, [x0]
0x0000000001bce1c8: ldr        x0, [x0, #0xe0]
0x0000000001bce1cc: str        xzr, [x19, #0xe0]
0x0000000001bce1d0: cbz        x0, #0x1bce1d8
0x0000000001bce1d4: bl         #0x47e93a8
0x0000000001bce1d8: ldr        x0, [x19, #0xd8]
0x0000000001bce1dc: str        xzr, [x19, #0xd8]
0x0000000001bce1e0: cbz        x0, #0x1bce1e8
0x0000000001bce1e4: bl         #0x47e93a8
0x0000000001bce1e8: ldr        x0, [x19, #0xd0]
0x0000000001bce1ec: str        xzr, [x19, #0xd0]
0x0000000001bce1f0: cbz        x0, #0x1bce1f8
0x0000000001bce1f4: bl         #0x47e93a8
0x0000000001bce1f8: ldr        x0, [x19, #0xc8]
0x0000000001bce1fc: str        xzr, [x19, #0xc8]
0x0000000001bce200: cbz        x0, #0x1bce208
0x0000000001bce204: bl         #0x47e93a8
0x0000000001bce208: ldr        x0, [x19, #0xc0]
0x0000000001bce20c: str        xzr, [x19, #0xc0]
0x0000000001bce210: cbz        x0, #0x1bce218
0x0000000001bce214: bl         #0x47e93a8
0x0000000001bce218: ldr        x0, [x19, #0xb8]
0x0000000001bce21c: str        xzr, [x19, #0xb8]
0x0000000001bce220: cbz        x0, #0x1bce228
0x0000000001bce224: bl         #0x47e93a8
0x0000000001bce228: mov        x0, x19
0x0000000001bce22c: ldp        x29, x30, [sp, #0x10]
0x0000000001bce230: ldp        x20, x19, [sp], #0x20
0x0000000001bce234: b          #0x440a6a0
