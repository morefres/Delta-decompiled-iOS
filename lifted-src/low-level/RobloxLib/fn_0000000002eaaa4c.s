; instruction-faithful ARM64 fallback for RobloxLib::function_2eaaa4c
0x0000000002eaaa4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaaa50: stp        x29, x30, [sp, #0x10]
0x0000000002eaaa54: add        x29, sp, #0x10
0x0000000002eaaa58: mov        x19, x0
0x0000000002eaaa5c: ldr        x0, [x0, #0x60]
0x0000000002eaaa60: str        xzr, [x19, #0x60]
0x0000000002eaaa64: cbz        x0, #0x2eaaa74
0x0000000002eaaa68: ldr        x8, [x0]
0x0000000002eaaa6c: ldr        x8, [x8, #8]
0x0000000002eaaa70: blr        x8
0x0000000002eaaa74: adrp       x8, #0x5f00000
0x0000000002eaaa78: add        x8, x8, #0x2a0
0x0000000002eaaa7c: str        x8, [x19, #0x30]
0x0000000002eaaa80: ldr        x0, [x19, #0x40]
0x0000000002eaaa84: cbz        x0, #0x2eaaa8c
0x0000000002eaaa88: bl         #0x4b9808c
0x0000000002eaaa8c: sub        x0, x19, #0xa8
0x0000000002eaaa90: ldp        x29, x30, [sp, #0x10]
0x0000000002eaaa94: ldp        x20, x19, [sp], #0x20
0x0000000002eaaa98: b          #0x2eab150
0x0000000002eaaa9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaaaa0: stp        x29, x30, [sp, #0x10]
0x0000000002eaaaa4: add        x29, sp, #0x10
0x0000000002eaaaa8: mov        x19, x0
0x0000000002eaaaac: ldr        x0, [x0, #0x60]
0x0000000002eaaab0: str        xzr, [x19, #0x60]
0x0000000002eaaab4: cbz        x0, #0x2eaaac4
0x0000000002eaaab8: ldr        x8, [x0]
0x0000000002eaaabc: ldr        x8, [x8, #8]
0x0000000002eaaac0: blr        x8
0x0000000002eaaac4: adrp       x8, #0x5f00000
0x0000000002eaaac8: add        x8, x8, #0x2a0
0x0000000002eaaacc: str        x8, [x19, #0x30]
0x0000000002eaaad0: ldr        x0, [x19, #0x40]
0x0000000002eaaad4: cbz        x0, #0x2eaaadc
0x0000000002eaaad8: bl         #0x4b9808c
0x0000000002eaaadc: sub        x0, x19, #0xa8
0x0000000002eaaae0: bl         #0x2eab150
0x0000000002eaaae4: ldp        x29, x30, [sp, #0x10]
0x0000000002eaaae8: ldp        x20, x19, [sp], #0x20
0x0000000002eaaaec: b          #0x47e93a8
0x0000000002eaaaf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaaaf4: stp        x29, x30, [sp, #0x10]
0x0000000002eaaaf8: add        x29, sp, #0x10
0x0000000002eaaafc: mov        x19, x0
0x0000000002eaab00: adrp       x8, #0x5f00000
0x0000000002eaab04: add        x8, x8, #0x6f8
0x0000000002eaab08: str        x8, [x0]
0x0000000002eaab0c: ldr        x0, [x0, #0xb8]
0x0000000002eaab10: add        x8, x8, #0x138
0x0000000002eaab14: stp        x8, xzr, [x19, #0xb0]
0x0000000002eaab18: cbz        x0, #0x2eaab28
0x0000000002eaab1c: ldr        x8, [x0]
0x0000000002eaab20: ldr        x8, [x8, #8]
0x0000000002eaab24: blr        x8
0x0000000002eaab28: mov        x0, x19
0x0000000002eaab2c: ldp        x29, x30, [sp, #0x10]
0x0000000002eaab30: ldp        x20, x19, [sp], #0x20
0x0000000002eaab34: b          #0x47e93a8
