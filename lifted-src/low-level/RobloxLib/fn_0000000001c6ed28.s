; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ed28
0x0000000001c6ed28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ed2c: stp        x29, x30, [sp, #0x10]
0x0000000001c6ed30: add        x29, sp, #0x10
0x0000000001c6ed34: mov        x19, x0
0x0000000001c6ed38: adrp       x8, #0x5bd8000
0x0000000001c6ed3c: add        x8, x8, #0x548
0x0000000001c6ed40: str        x8, [x0]
0x0000000001c6ed44: ldr        x0, [x0, #0xc0]
0x0000000001c6ed48: str        xzr, [x19, #0xc0]
0x0000000001c6ed4c: cbz        x0, #0x1c6ed5c
0x0000000001c6ed50: ldr        x8, [x0]
0x0000000001c6ed54: ldr        x8, [x8, #8]
0x0000000001c6ed58: blr        x8
0x0000000001c6ed5c: ldr        x0, [x19, #0xb8]
0x0000000001c6ed60: str        xzr, [x19, #0xb8]
0x0000000001c6ed64: cbz        x0, #0x1c6ed74
0x0000000001c6ed68: ldr        x8, [x0]
0x0000000001c6ed6c: ldr        x8, [x8, #8]
0x0000000001c6ed70: blr        x8
0x0000000001c6ed74: ldr        x0, [x19, #0xb0]
0x0000000001c6ed78: str        xzr, [x19, #0xb0]
0x0000000001c6ed7c: cbz        x0, #0x1c6ed8c
0x0000000001c6ed80: ldr        x8, [x0]
0x0000000001c6ed84: ldr        x8, [x8, #8]
0x0000000001c6ed88: blr        x8
0x0000000001c6ed8c: mov        x0, x19
0x0000000001c6ed90: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ed94: ldp        x20, x19, [sp], #0x20
0x0000000001c6ed98: b          #0x47e93a8
