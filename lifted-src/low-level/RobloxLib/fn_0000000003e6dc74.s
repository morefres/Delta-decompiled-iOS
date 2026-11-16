; instruction-faithful ARM64 fallback for RobloxLib::function_3e6dc74
0x0000000003e6dc74: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6dc78: stp        x29, x30, [sp, #0x10]
0x0000000003e6dc7c: add        x29, sp, #0x10
0x0000000003e6dc80: mov        x19, x0
0x0000000003e6dc84: adrp       x8, #0x5bd8000
0x0000000003e6dc88: add        x8, x8, #0x2e8
0x0000000003e6dc8c: str        x8, [x0]
0x0000000003e6dc90: ldr        x0, [x0, #0xc0]
0x0000000003e6dc94: str        xzr, [x19, #0xc0]
0x0000000003e6dc98: cbz        x0, #0x3e6dca8
0x0000000003e6dc9c: ldr        x8, [x0]
0x0000000003e6dca0: ldr        x8, [x8, #8]
0x0000000003e6dca4: blr        x8
0x0000000003e6dca8: ldr        x0, [x19, #0xb8]
0x0000000003e6dcac: str        xzr, [x19, #0xb8]
0x0000000003e6dcb0: cbz        x0, #0x3e6dcc0
0x0000000003e6dcb4: ldr        x8, [x0]
0x0000000003e6dcb8: ldr        x8, [x8, #8]
0x0000000003e6dcbc: blr        x8
0x0000000003e6dcc0: ldr        x0, [x19, #0xb0]
0x0000000003e6dcc4: str        xzr, [x19, #0xb0]
0x0000000003e6dcc8: cbz        x0, #0x3e6dcd8
0x0000000003e6dccc: ldr        x8, [x0]
0x0000000003e6dcd0: ldr        x8, [x8, #8]
0x0000000003e6dcd4: blr        x8
0x0000000003e6dcd8: mov        x0, x19
0x0000000003e6dcdc: ldp        x29, x30, [sp, #0x10]
0x0000000003e6dce0: ldp        x20, x19, [sp], #0x20
0x0000000003e6dce4: b          #0x47e93a8
