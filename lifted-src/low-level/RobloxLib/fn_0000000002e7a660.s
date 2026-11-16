; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a660
0x0000000002e7a660: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7a664: stp        x29, x30, [sp, #0x10]
0x0000000002e7a668: add        x29, sp, #0x10
0x0000000002e7a66c: mov        x19, x0
0x0000000002e7a670: adrp       x8, #0x5bed000
0x0000000002e7a674: add        x8, x8, #0xfe8
0x0000000002e7a678: str        x8, [x0]
0x0000000002e7a67c: ldr        x0, [x0, #0xc0]
0x0000000002e7a680: str        xzr, [x19, #0xc0]
0x0000000002e7a684: cbz        x0, #0x2e7a694
0x0000000002e7a688: ldr        x8, [x0]
0x0000000002e7a68c: ldr        x8, [x8, #8]
0x0000000002e7a690: blr        x8
0x0000000002e7a694: ldr        x0, [x19, #0xb8]
0x0000000002e7a698: str        xzr, [x19, #0xb8]
0x0000000002e7a69c: cbz        x0, #0x2e7a6ac
0x0000000002e7a6a0: ldr        x8, [x0]
0x0000000002e7a6a4: ldr        x8, [x8, #8]
0x0000000002e7a6a8: blr        x8
0x0000000002e7a6ac: ldr        x0, [x19, #0xb0]
0x0000000002e7a6b0: str        xzr, [x19, #0xb0]
0x0000000002e7a6b4: cbz        x0, #0x2e7a6c4
0x0000000002e7a6b8: ldr        x8, [x0]
0x0000000002e7a6bc: ldr        x8, [x8, #8]
0x0000000002e7a6c0: blr        x8
0x0000000002e7a6c4: mov        x0, x19
0x0000000002e7a6c8: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a6cc: ldp        x20, x19, [sp], #0x20
0x0000000002e7a6d0: b          #0x47e93a8
