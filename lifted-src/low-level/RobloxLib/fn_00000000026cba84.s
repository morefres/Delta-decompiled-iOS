; instruction-faithful ARM64 fallback for RobloxLib::function_26cba84
0x00000000026cba84: sub        sp, sp, #0x40
0x00000000026cba88: stp        x20, x19, [sp, #0x20]
0x00000000026cba8c: stp        x29, x30, [sp, #0x30]
0x00000000026cba90: add        x29, sp, #0x30
0x00000000026cba94: mov        x20, x0
0x00000000026cba98: mov        x19, x8
0x00000000026cba9c: stp        xzr, xzr, [x8]
0x00000000026cbaa0: adrp       x8, #0x6912000
0x00000000026cbaa4: add        x8, x8, #0xd80
0x00000000026cbaa8: ldrb       w8, [x8]
0x00000000026cbaac: cmp        w8, #1
0x00000000026cbab0: b.ne       #0x26cbaf8
0x00000000026cbab4: bl         #0x695394
0x00000000026cbab8: str        x0, [sp, #0x18]
0x00000000026cbabc: add        x8, sp, #8
0x00000000026cbac0: add        x0, sp, #0x18
0x00000000026cbac4: mov        x1, x20
0x00000000026cbac8: bl         #0x26cc050
0x00000000026cbacc: add        x1, sp, #8
0x00000000026cbad0: mov        x0, x19
0x00000000026cbad4: bl         #0x1a230
0x00000000026cbad8: ldr        x19, [sp, #0x10]
0x00000000026cbadc: cbz        x19, #0x26cbb8c
0x00000000026cbae0: add        x8, x19, #8
0x00000000026cbae4: ldaxr      x9, [x8]
0x00000000026cbae8: sub        x10, x9, #1
0x00000000026cbaec: stlxr      w11, x10, [x8]
0x00000000026cbaf0: cbnz       w11, #0x26cbae4
0x00000000026cbaf4: b          #0x26cbb70
0x00000000026cbaf8: mov        w0, #0x50
0x00000000026cbafc: bl         #0x47e9370
0x00000000026cbb00: stp        xzr, xzr, [x0, #8]
0x00000000026cbb04: adrp       x9, #0x5e65000
0x00000000026cbb08: add        x9, x9, #0x6b0
0x00000000026cbb0c: adrp       x10, #0x5e65000
0x00000000026cbb10: add        x10, x10, #0x678
0x00000000026cbb14: mov        x8, x0
0x00000000026cbb18: str        x10, [x8, #0x18]!
0x00000000026cbb1c: str        x9, [x0]
0x00000000026cbb20: ldp        x10, x9, [x20]
0x00000000026cbb24: stp        xzr, x10, [x0, #0x38]
0x00000000026cbb28: str        x9, [x0, #0x48]
0x00000000026cbb2c: cbz        x9, #0x26cbb44
0x00000000026cbb30: add        x9, x9, #0x10
0x00000000026cbb34: ldxr       x10, [x9]
0x00000000026cbb38: add        x10, x10, #1
0x00000000026cbb3c: stxr       w11, x10, [x9]
0x00000000026cbb40: cbnz       w11, #0x26cbb34
0x00000000026cbb44: stp        x8, x0, [sp, #8]
0x00000000026cbb48: add        x1, sp, #8
0x00000000026cbb4c: mov        x0, x19
0x00000000026cbb50: bl         #0x1a230
0x00000000026cbb54: ldr        x19, [sp, #0x10]
0x00000000026cbb58: cbz        x19, #0x26cbb8c
0x00000000026cbb5c: add        x8, x19, #8
0x00000000026cbb60: ldaxr      x9, [x8]
0x00000000026cbb64: sub        x10, x9, #1
0x00000000026cbb68: stlxr      w11, x10, [x8]
0x00000000026cbb6c: cbnz       w11, #0x26cbb60
0x00000000026cbb70: cbnz       x9, #0x26cbb8c
0x00000000026cbb74: ldr        x8, [x19]
0x00000000026cbb78: ldr        x8, [x8, #0x10]
0x00000000026cbb7c: mov        x0, x19
0x00000000026cbb80: blr        x8
0x00000000026cbb84: mov        x0, x19
0x00000000026cbb88: bl         #0x4b9808c
0x00000000026cbb8c: ldp        x29, x30, [sp, #0x30]
0x00000000026cbb90: ldp        x20, x19, [sp, #0x20]
0x00000000026cbb94: add        sp, sp, #0x40
0x00000000026cbb98: ret        
0x00000000026cbb9c: b          #0x26cbba0
0x00000000026cbba0: mov        x20, x0
0x00000000026cbba4: mov        x0, x19
0x00000000026cbba8: bl         #0x1df28
0x00000000026cbbac: mov        x0, x20
0x00000000026cbbb0: bl         #0x4b97984
