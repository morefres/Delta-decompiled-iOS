; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a680
0x0000000003f7a680: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a684: stp        x29, x30, [sp, #0x10]
0x0000000003f7a688: add        x29, sp, #0x10
0x0000000003f7a68c: mov        x19, x0
0x0000000003f7a690: adrp       x8, #0x5fa4000
0x0000000003f7a694: add        x8, x8, #0x5e0
0x0000000003f7a698: add        x9, x8, #0x10
0x0000000003f7a69c: str        x9, [x0]
0x0000000003f7a6a0: add        x9, x8, #0x3e0
0x0000000003f7a6a4: str        x9, [x0, #0x98]
0x0000000003f7a6a8: add        x9, x8, #0x428
0x0000000003f7a6ac: add        x10, x8, #0x448
0x0000000003f7a6b0: stp        x9, x10, [x0, #0xa8]
0x0000000003f7a6b4: add        x8, x8, #0x4a0
0x0000000003f7a6b8: str        x8, [x0, #0x150]
0x0000000003f7a6bc: ldr        x0, [x0, #0x1a0]
0x0000000003f7a6c0: cbz        x0, #0x3f7a6d0
0x0000000003f7a6c4: ldr        x8, [x0]
0x0000000003f7a6c8: ldr        x8, [x8, #0x10]
0x0000000003f7a6cc: blr        x8
0x0000000003f7a6d0: ldr        x0, [x19, #0x198]
0x0000000003f7a6d4: str        xzr, [x19, #0x198]
0x0000000003f7a6d8: cbz        x0, #0x3f7a6e8
0x0000000003f7a6dc: ldr        x8, [x0]
0x0000000003f7a6e0: ldr        x8, [x8, #8]
0x0000000003f7a6e4: blr        x8
0x0000000003f7a6e8: ldr        x0, [x19, #0x190]
0x0000000003f7a6ec: str        xzr, [x19, #0x190]
0x0000000003f7a6f0: cbz        x0, #0x3f7a700
0x0000000003f7a6f4: ldr        x8, [x0]
0x0000000003f7a6f8: ldr        x8, [x8, #8]
0x0000000003f7a6fc: blr        x8
0x0000000003f7a700: add        x0, x19, #0x150
0x0000000003f7a704: bl         #0x3e888e4
0x0000000003f7a708: mov        x0, x19
0x0000000003f7a70c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a710: ldp        x20, x19, [sp], #0x20
0x0000000003f7a714: b          #0x3f7a62c
0x0000000003f7a718: bl         #0x18bd8
