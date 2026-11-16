; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ca5c
0x0000000002a6ca5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6ca60: stp        x29, x30, [sp, #0x10]
0x0000000002a6ca64: add        x29, sp, #0x10
0x0000000002a6ca68: mov        x19, x0
0x0000000002a6ca6c: adrp       x8, #0x5bf2000
0x0000000002a6ca70: add        x8, x8, #0x1e8
0x0000000002a6ca74: str        x8, [x0]
0x0000000002a6ca78: ldr        x0, [x0, #0xc0]
0x0000000002a6ca7c: str        xzr, [x19, #0xc0]
0x0000000002a6ca80: cbz        x0, #0x2a6ca90
0x0000000002a6ca84: ldr        x8, [x0]
0x0000000002a6ca88: ldr        x8, [x8, #8]
0x0000000002a6ca8c: blr        x8
0x0000000002a6ca90: ldr        x0, [x19, #0xb8]
0x0000000002a6ca94: str        xzr, [x19, #0xb8]
0x0000000002a6ca98: cbz        x0, #0x2a6caa8
0x0000000002a6ca9c: ldr        x8, [x0]
0x0000000002a6caa0: ldr        x8, [x8, #8]
0x0000000002a6caa4: blr        x8
0x0000000002a6caa8: ldr        x0, [x19, #0xb0]
0x0000000002a6caac: str        xzr, [x19, #0xb0]
0x0000000002a6cab0: cbz        x0, #0x2a6cac0
0x0000000002a6cab4: ldr        x8, [x0]
0x0000000002a6cab8: ldr        x8, [x8, #8]
0x0000000002a6cabc: blr        x8
0x0000000002a6cac0: mov        x0, x19
0x0000000002a6cac4: ldp        x29, x30, [sp, #0x10]
0x0000000002a6cac8: ldp        x20, x19, [sp], #0x20
0x0000000002a6cacc: b          #0x47e93a8
