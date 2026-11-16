; instruction-faithful ARM64 fallback for RobloxLib::function_1b79988
0x0000000001b79988: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7998c: stp        x29, x30, [sp, #0x10]
0x0000000001b79990: add        x29, sp, #0x10
0x0000000001b79994: mov        x19, x0
0x0000000001b79998: adrp       x8, #0x5d1c000
0x0000000001b7999c: add        x8, x8, #0xa0
0x0000000001b799a0: str        x8, [x0]
0x0000000001b799a4: ldr        x0, [x0, #0xb8]
0x0000000001b799a8: add        x8, x8, #0x138
0x0000000001b799ac: stp        x8, xzr, [x19, #0xb0]
0x0000000001b799b0: cbz        x0, #0x1b799c0
0x0000000001b799b4: ldr        x8, [x0]
0x0000000001b799b8: ldr        x8, [x8, #8]
0x0000000001b799bc: blr        x8
0x0000000001b799c0: mov        x0, x19
0x0000000001b799c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b799c8: ldp        x20, x19, [sp], #0x20
0x0000000001b799cc: b          #0x47e93a8
