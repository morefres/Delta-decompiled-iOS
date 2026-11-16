; instruction-faithful ARM64 fallback for RobloxLib::function_3f47c7c
0x0000000003f47c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f47c80: stp        x29, x30, [sp, #0x10]
0x0000000003f47c84: add        x29, sp, #0x10
0x0000000003f47c88: mov        x19, x0
0x0000000003f47c8c: adrp       x8, #0x5bd8000
0x0000000003f47c90: add        x8, x8, #0x7e0
0x0000000003f47c94: str        x8, [x0]
0x0000000003f47c98: ldr        x0, [x0, #0xc0]
0x0000000003f47c9c: str        xzr, [x19, #0xc0]
0x0000000003f47ca0: cbz        x0, #0x3f47cb0
0x0000000003f47ca4: ldr        x8, [x0]
0x0000000003f47ca8: ldr        x8, [x8, #8]
0x0000000003f47cac: blr        x8
0x0000000003f47cb0: ldr        x0, [x19, #0xb8]
0x0000000003f47cb4: str        xzr, [x19, #0xb8]
0x0000000003f47cb8: cbz        x0, #0x3f47cc8
0x0000000003f47cbc: ldr        x8, [x0]
0x0000000003f47cc0: ldr        x8, [x8, #8]
0x0000000003f47cc4: blr        x8
0x0000000003f47cc8: ldr        x0, [x19, #0xb0]
0x0000000003f47ccc: str        xzr, [x19, #0xb0]
0x0000000003f47cd0: cbz        x0, #0x3f47ce0
0x0000000003f47cd4: ldr        x8, [x0]
0x0000000003f47cd8: ldr        x8, [x8, #8]
0x0000000003f47cdc: blr        x8
0x0000000003f47ce0: mov        x0, x19
0x0000000003f47ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003f47ce8: ldp        x20, x19, [sp], #0x20
0x0000000003f47cec: b          #0x47e93a8
