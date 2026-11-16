; instruction-faithful ARM64 fallback for RobloxLib::function_27ccaac
0x00000000027ccaac: sub        sp, sp, #0x60
0x00000000027ccab0: stp        x22, x21, [sp, #0x30]
0x00000000027ccab4: stp        x20, x19, [sp, #0x40]
0x00000000027ccab8: stp        x29, x30, [sp, #0x50]
0x00000000027ccabc: add        x29, sp, #0x50
0x00000000027ccac0: mov        x19, x1
0x00000000027ccac4: mov        x20, x0
0x00000000027ccac8: adrp       x8, #0x6185000
0x00000000027ccacc: add        x8, x8, #0x828
0x00000000027ccad0: ldrb       w8, [x8]
0x00000000027ccad4: cmp        w8, #1
0x00000000027ccad8: b.ne       #0x27ccaf4
0x00000000027ccadc: ldr        x8, [x20, #8]
0x00000000027ccae0: cbz        x8, #0x27ccc18
0x00000000027ccae4: add        x0, x8, #0x1f0
0x00000000027ccae8: bl         #0x36f084
0x00000000027ccaec: ldr        x8, [x0]
0x00000000027ccaf0: cbz        x8, #0x27ccc18
0x00000000027ccaf4: adrp       x8, #0x6185000
0x00000000027ccaf8: add        x8, x8, #0x8b8
0x00000000027ccafc: ldr        x0, [x8]
0x00000000027ccb00: and        w9, w0, #0xff
0x00000000027ccb04: and        x10, x0, #0xfc00
0x00000000027ccb08: cmp        w9, #6
0x00000000027ccb0c: ccmp       x10, #0, #4, hs
0x00000000027ccb10: b.eq       #0x27ccb40
0x00000000027ccb14: ldr        x1, [x8, #8]
0x00000000027ccb18: ldr        x8, [x19, #0x10]
0x00000000027ccb1c: stp        x8, xzr, [sp, #0x20]
0x00000000027ccb20: adrp       x3, #0x53ef000
0x00000000027ccb24: add        x3, x3, #0xd0b
0x00000000027ccb28: add        x6, sp, #0x20
0x00000000027ccb2c: mov        w2, #4
0x00000000027ccb30: mov        w4, #0x84
0x00000000027ccb34: mov        w5, #3
0x00000000027ccb38: mov        w7, #1
0x00000000027ccb3c: bl         #0x47eec38
0x00000000027ccb40: adrp       x8, #0x615a000
0x00000000027ccb44: ldrb       w9, [x8, #0xa58]
0x00000000027ccb48: adrp       x8, #0x5e0a000
0x00000000027ccb4c: add        x8, x8, #0xf88
0x00000000027ccb50: ldr        x21, [x8]
0x00000000027ccb54: ldr        x8, [x20, #8]
0x00000000027ccb58: cmp        w9, #1
0x00000000027ccb5c: b.ne       #0x27ccb74
0x00000000027ccb60: cbz        x8, #0x27ccb88
0x00000000027ccb64: add        x0, x8, #0x1f0
0x00000000027ccb68: bl         #0x36f084
0x00000000027ccb6c: ldr        x2, [x0]
0x00000000027ccb70: b          #0x27ccb8c
0x00000000027ccb74: cbz        x8, #0x27ccbac
0x00000000027ccb78: add        x0, x8, #0x1f0
0x00000000027ccb7c: bl         #0x36f084
0x00000000027ccb80: ldr        x20, [x0]
0x00000000027ccb84: b          #0x27ccbb0
0x00000000027ccb88: mov        x2, #0
0x00000000027ccb8c: ldr        x8, [x19, #0x10]
0x00000000027ccb90: str        x8, [sp, #0x20]
0x00000000027ccb94: add        x3, sp, #0x20
0x00000000027ccb98: add        x4, x19, #0x18
0x00000000027ccb9c: mov        x0, x20
0x00000000027ccba0: mov        x1, x21
0x00000000027ccba4: bl         #0x27ccc48
0x00000000027ccba8: b          #0x27ccc00
0x00000000027ccbac: mov        x20, #0
0x00000000027ccbb0: ldr        x22, [x19, #0x10]
0x00000000027ccbb4: ldrsb      w8, [x19, #0x2f]
0x00000000027ccbb8: tbnz       w8, #0x1f, #0x27ccbd0
0x00000000027ccbbc: ldur       q0, [x19, #0x18]
0x00000000027ccbc0: str        q0, [sp]
0x00000000027ccbc4: ldur       x8, [x19, #0x28]
0x00000000027ccbc8: str        x8, [sp, #0x10]
0x00000000027ccbcc: b          #0x27ccbdc
0x00000000027ccbd0: ldp        x1, x2, [x19, #0x18]
0x00000000027ccbd4: mov        x0, sp
0x00000000027ccbd8: bl         #0x23268
0x00000000027ccbdc: mov        x3, sp
0x00000000027ccbe0: mov        x0, x21
0x00000000027ccbe4: mov        x1, x20
0x00000000027ccbe8: mov        x2, x22
0x00000000027ccbec: bl         #0x27ccd08
0x00000000027ccbf0: ldrsb      w8, [sp, #0x17]
0x00000000027ccbf4: tbz        w8, #0x1f, #0x27ccc00
0x00000000027ccbf8: ldr        x0, [sp]
0x00000000027ccbfc: bl         #0x47e93a8
0x00000000027ccc00: mov        w0, #0xe
0x00000000027ccc04: mov        w1, #0
0x00000000027ccc08: mov        x2, #0
0x00000000027ccc0c: mov        x3, #0
0x00000000027ccc10: mov        w4, #1
0x00000000027ccc14: bl         #0x395f0bc
0x00000000027ccc18: ldp        x29, x30, [sp, #0x50]
0x00000000027ccc1c: ldp        x20, x19, [sp, #0x40]
0x00000000027ccc20: ldp        x22, x21, [sp, #0x30]
0x00000000027ccc24: add        sp, sp, #0x60
0x00000000027ccc28: ret        
0x00000000027ccc2c: mov        x19, x0
0x00000000027ccc30: ldrsb      w8, [sp, #0x17]
0x00000000027ccc34: tbz        w8, #0x1f, #0x27ccc40
0x00000000027ccc38: ldr        x0, [sp]
0x00000000027ccc3c: bl         #0x47e93a8
0x00000000027ccc40: mov        x0, x19
0x00000000027ccc44: bl         #0x4b97984
