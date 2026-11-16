; instruction-faithful ARM64 fallback for RobloxLib::function_28aaa40
0x00000000028aaa40: stp        x20, x19, [sp, #-0x20]!
0x00000000028aaa44: stp        x29, x30, [sp, #0x10]
0x00000000028aaa48: add        x29, sp, #0x10
0x00000000028aaa4c: mov        x19, x0
0x00000000028aaa50: adrp       x8, #0x5bd8000
0x00000000028aaa54: add        x8, x8, #0x7e0
0x00000000028aaa58: str        x8, [x0]
0x00000000028aaa5c: ldr        x0, [x0, #0xc0]
0x00000000028aaa60: str        xzr, [x19, #0xc0]
0x00000000028aaa64: cbz        x0, #0x28aaa74
0x00000000028aaa68: ldr        x8, [x0]
0x00000000028aaa6c: ldr        x8, [x8, #8]
0x00000000028aaa70: blr        x8
0x00000000028aaa74: ldr        x0, [x19, #0xb8]
0x00000000028aaa78: str        xzr, [x19, #0xb8]
0x00000000028aaa7c: cbz        x0, #0x28aaa8c
0x00000000028aaa80: ldr        x8, [x0]
0x00000000028aaa84: ldr        x8, [x8, #8]
0x00000000028aaa88: blr        x8
0x00000000028aaa8c: ldr        x0, [x19, #0xb0]
0x00000000028aaa90: str        xzr, [x19, #0xb0]
0x00000000028aaa94: cbz        x0, #0x28aaaa4
0x00000000028aaa98: ldr        x8, [x0]
0x00000000028aaa9c: ldr        x8, [x8, #8]
0x00000000028aaaa0: blr        x8
0x00000000028aaaa4: mov        x0, x19
0x00000000028aaaa8: ldp        x29, x30, [sp, #0x10]
0x00000000028aaaac: ldp        x20, x19, [sp], #0x20
0x00000000028aaab0: b          #0x47e93a8
