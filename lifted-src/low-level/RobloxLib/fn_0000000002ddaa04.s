; instruction-faithful ARM64 fallback for RobloxLib::function_2ddaa04
0x0000000002ddaa04: sub        sp, sp, #0x50
0x0000000002ddaa08: stp        x24, x23, [sp, #0x10]
0x0000000002ddaa0c: stp        x22, x21, [sp, #0x20]
0x0000000002ddaa10: stp        x20, x19, [sp, #0x30]
0x0000000002ddaa14: stp        x29, x30, [sp, #0x40]
0x0000000002ddaa18: add        x29, sp, #0x40
0x0000000002ddaa1c: mov        x21, x3
0x0000000002ddaa20: mov        x20, x2
0x0000000002ddaa24: mov        x19, x0
0x0000000002ddaa28: str        x1, [sp, #8]
0x0000000002ddaa2c: mov        w23, #0xb190
0x0000000002ddaa30: movk       w23, #2, lsl #16
0x0000000002ddaa34: add        x0, x0, x23
0x0000000002ddaa38: bl         #0x4b98110
0x0000000002ddaa3c: mov        w24, #0xb1d0
0x0000000002ddaa40: movk       w24, #2, lsl #16
0x0000000002ddaa44: add        x0, x19, x24
0x0000000002ddaa48: add        x1, sp, #8
0x0000000002ddaa4c: bl         #0x21e4b0
0x0000000002ddaa50: mov        x22, x0
0x0000000002ddaa54: cbz        x0, #0x2ddaa74
0x0000000002ddaa58: ldr        x0, [x22, #0x18]
0x0000000002ddaa5c: ldrb       w1, [x22, #0x20]
0x0000000002ddaa60: ldr        w2, [x22, #0x24]
0x0000000002ddaa64: ldrsb      x4, [x22, #0x3f]
0x0000000002ddaa68: tbnz       x4, #0x3f, #0x2ddaa7c
0x0000000002ddaa6c: add        x3, x22, #0x28
0x0000000002ddaa70: b          #0x2ddaa80
0x0000000002ddaa74: mov        w20, #0
0x0000000002ddaa78: b          #0x2ddaaac
0x0000000002ddaa7c: ldp        x3, x4, [x22, #0x28]
0x0000000002ddaa80: ldrsb      x6, [x22, #0x57]
0x0000000002ddaa84: tbnz       x6, #0x3f, #0x2ddaa90
0x0000000002ddaa88: add        x5, x22, #0x40
0x0000000002ddaa8c: b          #0x2ddaa94
0x0000000002ddaa90: ldp        x5, x6, [x22, #0x40]
0x0000000002ddaa94: mov        x7, x21
0x0000000002ddaa98: blr        x20
0x0000000002ddaa9c: add        x0, x19, x24
0x0000000002ddaaa0: mov        x1, x22
0x0000000002ddaaa4: bl         #0x2dddcb4
0x0000000002ddaaa8: mov        w20, #1
0x0000000002ddaaac: add        x0, x19, x23
0x0000000002ddaab0: bl         #0x4b9811c
0x0000000002ddaab4: mov        x0, x20
0x0000000002ddaab8: ldp        x29, x30, [sp, #0x40]
0x0000000002ddaabc: ldp        x20, x19, [sp, #0x30]
0x0000000002ddaac0: ldp        x22, x21, [sp, #0x20]
0x0000000002ddaac4: ldp        x24, x23, [sp, #0x10]
0x0000000002ddaac8: add        sp, sp, #0x50
0x0000000002ddaacc: ret        
0x0000000002ddaad0: b          #0x2ddaad4
0x0000000002ddaad4: mov        x20, x0
0x0000000002ddaad8: add        x0, x19, x23
0x0000000002ddaadc: bl         #0x4b9811c
0x0000000002ddaae0: mov        x0, x20
0x0000000002ddaae4: bl         #0x4b97984
