; instruction-faithful ARM64 fallback for RobloxLib::function_2aaaa10
0x0000000002aaaa10: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaaa14: stp        x29, x30, [sp, #0x10]
0x0000000002aaaa18: add        x29, sp, #0x10
0x0000000002aaaa1c: mov        x19, x0
0x0000000002aaaa20: adrp       x8, #0x5bf2000
0x0000000002aaaa24: add        x8, x8, #0x1e8
0x0000000002aaaa28: str        x8, [x0]
0x0000000002aaaa2c: ldr        x0, [x0, #0xc0]
0x0000000002aaaa30: str        xzr, [x19, #0xc0]
0x0000000002aaaa34: cbz        x0, #0x2aaaa44
0x0000000002aaaa38: ldr        x8, [x0]
0x0000000002aaaa3c: ldr        x8, [x8, #8]
0x0000000002aaaa40: blr        x8
0x0000000002aaaa44: ldr        x0, [x19, #0xb8]
0x0000000002aaaa48: str        xzr, [x19, #0xb8]
0x0000000002aaaa4c: cbz        x0, #0x2aaaa5c
0x0000000002aaaa50: ldr        x8, [x0]
0x0000000002aaaa54: ldr        x8, [x8, #8]
0x0000000002aaaa58: blr        x8
0x0000000002aaaa5c: ldr        x0, [x19, #0xb0]
0x0000000002aaaa60: str        xzr, [x19, #0xb0]
0x0000000002aaaa64: cbz        x0, #0x2aaaa74
0x0000000002aaaa68: ldr        x8, [x0]
0x0000000002aaaa6c: ldr        x8, [x8, #8]
0x0000000002aaaa70: blr        x8
0x0000000002aaaa74: mov        x0, x19
0x0000000002aaaa78: ldp        x29, x30, [sp, #0x10]
0x0000000002aaaa7c: ldp        x20, x19, [sp], #0x20
0x0000000002aaaa80: b          #0x47e93a8
