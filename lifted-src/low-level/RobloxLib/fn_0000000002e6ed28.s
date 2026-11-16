; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ed28
0x0000000002e6ed28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ed2c: stp        x29, x30, [sp, #0x10]
0x0000000002e6ed30: add        x29, sp, #0x10
0x0000000002e6ed34: mov        x19, x0
0x0000000002e6ed38: adrp       x8, #0x5bd8000
0x0000000002e6ed3c: add        x8, x8, #0x418
0x0000000002e6ed40: str        x8, [x0]
0x0000000002e6ed44: ldr        x0, [x0, #0xc0]
0x0000000002e6ed48: str        xzr, [x19, #0xc0]
0x0000000002e6ed4c: cbz        x0, #0x2e6ed5c
0x0000000002e6ed50: ldr        x8, [x0]
0x0000000002e6ed54: ldr        x8, [x8, #8]
0x0000000002e6ed58: blr        x8
0x0000000002e6ed5c: ldr        x0, [x19, #0xb8]
0x0000000002e6ed60: str        xzr, [x19, #0xb8]
0x0000000002e6ed64: cbz        x0, #0x2e6ed74
0x0000000002e6ed68: ldr        x8, [x0]
0x0000000002e6ed6c: ldr        x8, [x8, #8]
0x0000000002e6ed70: blr        x8
0x0000000002e6ed74: ldr        x0, [x19, #0xb0]
0x0000000002e6ed78: str        xzr, [x19, #0xb0]
0x0000000002e6ed7c: cbz        x0, #0x2e6ed8c
0x0000000002e6ed80: ldr        x8, [x0]
0x0000000002e6ed84: ldr        x8, [x8, #8]
0x0000000002e6ed88: blr        x8
0x0000000002e6ed8c: mov        x0, x19
0x0000000002e6ed90: ldp        x29, x30, [sp, #0x10]
0x0000000002e6ed94: ldp        x20, x19, [sp], #0x20
0x0000000002e6ed98: b          #0x47e93a8
