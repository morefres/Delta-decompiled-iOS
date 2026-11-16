; instruction-faithful ARM64 fallback for RobloxLib::function_3dcca68
0x0000000003dcca68: stp        x28, x27, [sp, #-0x50]!
0x0000000003dcca6c: stp        x24, x23, [sp, #0x10]
0x0000000003dcca70: stp        x22, x21, [sp, #0x20]
0x0000000003dcca74: stp        x20, x19, [sp, #0x30]
0x0000000003dcca78: stp        x29, x30, [sp, #0x40]
0x0000000003dcca7c: add        x29, sp, #0x40
0x0000000003dcca80: mov        w9, #0x15d0
0x0000000003dcca84: adrp       x16, #0x5ba4000
0x0000000003dcca88: ldr        x16, [x16, #0x328]
0x0000000003dcca8c: blr        x16
0x0000000003dcca90: sub        sp, sp, #1, lsl #12
0x0000000003dcca94: sub        sp, sp, #0x5d0
0x0000000003dcca98: mov        x22, x4
0x0000000003dcca9c: mov        x24, x3
0x0000000003dccaa0: mov        x19, x2
0x0000000003dccaa4: mov        x20, x1
0x0000000003dccaa8: mov        x21, x0
0x0000000003dccaac: adrp       x8, #0x5ba4000
0x0000000003dccab0: ldr        x8, [x8, #0x338]
0x0000000003dccab4: ldr        x8, [x8]
0x0000000003dccab8: stur       x8, [x29, #-0x48]
0x0000000003dccabc: add        x0, x0, #0xd8
0x0000000003dccac0: bl         #0x275d4c
0x0000000003dccac4: cbz        w0, #0x3dccc7c
0x0000000003dccac8: add        x0, x21, #0xd8
0x0000000003dccacc: mov        x1, x20
0x0000000003dccad0: bl         #0x3dcde04
0x0000000003dccad4: mov        x23, x0
0x0000000003dccad8: ldr        x8, [x21, #0x40]
0x0000000003dccadc: cbz        x8, #0x3dccc30
0x0000000003dccae0: add        x0, sp, #0xcf8
0x0000000003dccae4: bl         #0x3dcd194
0x0000000003dccae8: mov        w8, #3
0x0000000003dccaec: str        w8, [sp, #0xcf8]
0x0000000003dccaf0: add        x0, sp, #0x4b8
0x0000000003dccaf4: mov        x1, x24
0x0000000003dccaf8: bl         #0x3dcf22c
0x0000000003dccafc: add        x0, sp, #0x8d0
0x0000000003dccb00: add        x1, sp, #0x4b8
0x0000000003dccb04: bl         #0x3dcfa6c
0x0000000003dccb08: add        x24, sp, #0xcf8
0x0000000003dccb0c: add        x0, x24, #8
0x0000000003dccb10: add        x1, sp, #0x8d0
0x0000000003dccb14: bl         #0x3dcf230
0x0000000003dccb18: ldr        x8, [sp, #0xce8]
0x0000000003dccb1c: str        x8, [sp, #0x1118]
0x0000000003dccb20: ldrh       w8, [sp, #0xcf0]
0x0000000003dccb24: strh       w8, [sp, #0x1120]
0x0000000003dccb28: add        x0, sp, #0x8d0
0x0000000003dccb2c: bl         #0x3dcf11c
0x0000000003dccb30: add        x0, sp, #0x4b8
0x0000000003dccb34: bl         #0x3dcf11c
0x0000000003dccb38: ldr        x0, [x23]
0x0000000003dccb3c: add        x8, sp, #0x8d0
0x0000000003dccb40: bl         #0x3dc7130
0x0000000003dccb44: add        x0, x24, #0x44c
0x0000000003dccb48: add        x1, sp, #0x8d0
0x0000000003dccb4c: bl         #0x3e23f94
0x0000000003dccb50: add        x0, sp, #0x8d0
0x0000000003dccb54: bl         #0x5c818
0x0000000003dccb58: add        x0, x24, #0x430
0x0000000003dccb5c: add        x1, x24, #0x44c
0x0000000003dccb60: bl         #0x3e23f78
0x0000000003dccb64: str        x19, [sp, #0x1180]
0x0000000003dccb68: ldr        x24, [x23]
0x0000000003dccb6c: str        x24, [sp, #0x1188]
0x0000000003dccb70: ldr        x8, [x22]
0x0000000003dccb74: str        xzr, [x22]
0x0000000003dccb78: ldr        x0, [sp, #0x1160]
0x0000000003dccb7c: str        x8, [sp, #0x1160]
0x0000000003dccb80: cbz        x0, #0x3dccb94
0x0000000003dccb84: ldr        x8, [x0]
0x0000000003dccb88: ldr        x8, [x8, #8]
0x0000000003dccb8c: blr        x8
0x0000000003dccb90: ldr        x24, [x23]
0x0000000003dccb94: ldr        x8, [x22, #8]
0x0000000003dccb98: str        x8, [sp, #0x1168]
0x0000000003dccb9c: ldrb       w8, [x22, #0x10]
0x0000000003dccba0: add        x9, sp, #0x171
0x0000000003dccba4: strb       w8, [x9, #0xfff]
0x0000000003dccba8: mov        w0, #0x168
0x0000000003dccbac: bl         #0x47e9370
0x0000000003dccbb0: mov        x22, x0
0x0000000003dccbb4: mov        x1, x24
0x0000000003dccbb8: mov        x2, x19
0x0000000003dccbbc: bl         #0x3dc1d6c
0x0000000003dccbc0: ldr        x0, [sp, #0x1178]
0x0000000003dccbc4: str        x22, [sp, #0x1178]
0x0000000003dccbc8: cbz        x0, #0x3dccbd8
0x0000000003dccbcc: ldr        x8, [x0]
0x0000000003dccbd0: ldr        x8, [x8, #8]
0x0000000003dccbd4: blr        x8
0x0000000003dccbd8: ldr        x22, [x21, #0x40]
0x0000000003dccbdc: add        x0, sp, #0x20
0x0000000003dccbe0: add        x1, sp, #0xcf8
0x0000000003dccbe4: bl         #0x3dcd214
0x0000000003dccbe8: adrp       x8, #0x5f9c000
0x0000000003dccbec: add        x8, x8, #0xeb0
0x0000000003dccbf0: stp        x21, x20, [sp]
0x0000000003dccbf4: orr        x8, x8, #2
0x0000000003dccbf8: stp        x19, x8, [sp, #0x10]
0x0000000003dccbfc: ldr        x8, [x22]
0x0000000003dccc00: ldr        x8, [x8, #0x10]
0x0000000003dccc04: add        x1, sp, #0x20
0x0000000003dccc08: mov        x2, sp
0x0000000003dccc0c: mov        x0, x22
0x0000000003dccc10: blr        x8
0x0000000003dccc14: mov        x0, sp
0x0000000003dccc18: bl         #0x3dcdfbc
0x0000000003dccc1c: add        x0, sp, #0x20
0x0000000003dccc20: bl         #0x3dcfb84
0x0000000003dccc24: add        x0, sp, #0xcf8
0x0000000003dccc28: bl         #0x3dcfb84
0x0000000003dccc2c: b          #0x3dccc7c
0x0000000003dccc30: mov        w8, #0x194
0x0000000003dccc34: str        w8, [sp, #0x1190]
0x0000000003dccc38: add        x20, sp, #1, lsl #12
0x0000000003dccc3c: add        x20, x20, #0x190
0x0000000003dccc40: add        x0, x20, #8
0x0000000003dccc44: bl         #0x3d9ac74
0x0000000003dccc48: add        x3, sp, #1, lsl #12
0x0000000003dccc4c: add        x3, x3, #0x190
0x0000000003dccc50: mov        x1, x23
0x0000000003dccc54: mov        x2, x19
0x0000000003dccc58: bl         #0x3dccd28
0x0000000003dccc5c: add        x8, x20, #0x418
0x0000000003dccc60: str        x8, [sp, #0xcf8]
0x0000000003dccc64: add        x0, sp, #0xcf8
0x0000000003dccc68: bl         #0x3d9b2d0
0x0000000003dccc6c: add        x8, x20, #0x218
0x0000000003dccc70: str        x8, [sp, #0xcf8]
0x0000000003dccc74: add        x0, sp, #0xcf8
0x0000000003dccc78: bl         #0x697600
0x0000000003dccc7c: ldur       x8, [x29, #-0x48]
0x0000000003dccc80: adrp       x9, #0x5ba4000
0x0000000003dccc84: ldr        x9, [x9, #0x338]
0x0000000003dccc88: ldr        x9, [x9]
0x0000000003dccc8c: cmp        x9, x8
0x0000000003dccc90: b.ne       #0x3dcccb4
0x0000000003dccc94: add        sp, sp, #1, lsl #12
0x0000000003dccc98: add        sp, sp, #0x5d0
0x0000000003dccc9c: ldp        x29, x30, [sp, #0x40]
0x0000000003dccca0: ldp        x20, x19, [sp, #0x30]
0x0000000003dccca4: ldp        x22, x21, [sp, #0x20]
0x0000000003dccca8: ldp        x24, x23, [sp, #0x10]
0x0000000003dcccac: ldp        x28, x27, [sp], #0x50
0x0000000003dcccb0: ret        
0x0000000003dcccb4: bl         #0x4b98620
0x0000000003dcccb8: mov        x19, x0
0x0000000003dcccbc: add        x0, sp, #1, lsl #12
0x0000000003dcccc0: add        x0, x0, #0x190
0x0000000003dcccc4: bl         #0x3dccdf8
0x0000000003dcccc8: b          #0x3dccd18
0x0000000003dccccc: mov        x19, x0
0x0000000003dcccd0: mov        x0, sp
0x0000000003dcccd4: bl         #0x3dcdfbc
0x0000000003dcccd8: add        x0, sp, #0x20
0x0000000003dcccdc: bl         #0x3dcfb84
0x0000000003dccce0: b          #0x3dccd10
0x0000000003dccce4: mov        x19, x0
0x0000000003dccce8: mov        x0, x22
0x0000000003dcccec: bl         #0x47e93a8
0x0000000003dcccf0: b          #0x3dccd10
0x0000000003dcccf4: b          #0x3dcccfc
0x0000000003dcccf8: b          #0x3dcccfc
0x0000000003dcccfc: mov        x19, x0
0x0000000003dccd00: b          #0x3dccd10
0x0000000003dccd04: mov        x19, x0
0x0000000003dccd08: add        x0, sp, #0x4b8
0x0000000003dccd0c: bl         #0x3dcf11c
0x0000000003dccd10: add        x0, sp, #0xcf8
0x0000000003dccd14: bl         #0x3dcfb84
0x0000000003dccd18: mov        x0, x19
0x0000000003dccd1c: bl         #0x4b97984
0x0000000003dccd20: mov        x19, x0
0x0000000003dccd24: b          #0x3dccd18
