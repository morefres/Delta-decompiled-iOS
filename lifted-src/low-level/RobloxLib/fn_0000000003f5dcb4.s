; instruction-faithful ARM64 fallback for RobloxLib::function_3f5dcb4
0x0000000003f5dcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5dcb8: stp        x29, x30, [sp, #0x10]
0x0000000003f5dcbc: add        x29, sp, #0x10
0x0000000003f5dcc0: mov        x19, x0
0x0000000003f5dcc4: adrp       x8, #0x6002000
0x0000000003f5dcc8: add        x8, x8, #0xcb0
0x0000000003f5dccc: str        x8, [x0]
0x0000000003f5dcd0: ldr        x0, [x0, #0xb8]
0x0000000003f5dcd4: add        x8, x8, #0x138
0x0000000003f5dcd8: stp        x8, xzr, [x19, #0xb0]
0x0000000003f5dcdc: cbz        x0, #0x3f5dcec
0x0000000003f5dce0: ldr        x8, [x0]
0x0000000003f5dce4: ldr        x8, [x8, #8]
0x0000000003f5dce8: blr        x8
0x0000000003f5dcec: mov        x0, x19
0x0000000003f5dcf0: ldp        x29, x30, [sp, #0x10]
0x0000000003f5dcf4: ldp        x20, x19, [sp], #0x20
0x0000000003f5dcf8: b          #0x47e93a8
