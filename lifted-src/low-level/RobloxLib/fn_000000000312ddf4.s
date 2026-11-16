; instruction-faithful ARM64 fallback for RobloxLib::function_312ddf4
0x000000000312ddf4: stp        x24, x23, [sp, #-0x40]!
0x000000000312ddf8: stp        x22, x21, [sp, #0x10]
0x000000000312ddfc: stp        x20, x19, [sp, #0x20]
0x000000000312de00: stp        x29, x30, [sp, #0x30]
0x000000000312de04: add        x29, sp, #0x30
0x000000000312de08: mov        x19, x2
0x000000000312de0c: mov        x21, x1
0x000000000312de10: mov        x20, x0
0x000000000312de14: ldr        x8, [x0, #0x18]
0x000000000312de18: and        x22, x8, #0xfffffffffffffffc
0x000000000312de1c: ldrsb      x1, [x22, #0x17]
0x000000000312de20: tbnz       x1, #0x3f, #0x312de30
0x000000000312de24: cbz        w1, #0x312de64
0x000000000312de28: mov        x0, x22
0x000000000312de2c: b          #0x312de3c
0x000000000312de30: ldr        x1, [x22, #8]
0x000000000312de34: cbz        x1, #0x312de64
0x000000000312de38: ldr        x0, [x22]
0x000000000312de3c: adrp       x3, #0x544b000
0x000000000312de40: add        x3, x3, #0xe4e
0x000000000312de44: mov        w2, #1
0x000000000312de48: bl         #0x468d858
0x000000000312de4c: mov        x0, x19
0x000000000312de50: mov        w1, #1
0x000000000312de54: mov        x2, x22
0x000000000312de58: mov        x3, x21
0x000000000312de5c: bl         #0x828f04
0x000000000312de60: mov        x21, x0
0x000000000312de64: ldr        w23, [x20, #0x10]
0x000000000312de68: tbnz       w23, #0, #0x312de84
0x000000000312de6c: tbnz       w23, #3, #0x312decc
0x000000000312de70: tbnz       w23, #1, #0x312def0
0x000000000312de74: tbnz       w23, #2, #0x312df38
0x000000000312de78: tbnz       w23, #4, #0x312df80
0x000000000312de7c: tbnz       w23, #5, #0x312dfa4
0x000000000312de80: b          #0x312dfc4
0x000000000312de84: ldr        x8, [x20, #0x20]
0x000000000312de88: and        x22, x8, #0xfffffffffffffffc
0x000000000312de8c: ldrsb      x1, [x22, #0x17]
0x000000000312de90: tbnz       x1, #0x3f, #0x312de9c
0x000000000312de94: mov        x0, x22
0x000000000312de98: b          #0x312dea0
0x000000000312de9c: ldp        x0, x1, [x22]
0x000000000312dea0: adrp       x3, #0x544b000
0x000000000312dea4: add        x3, x3, #0xe6e
0x000000000312dea8: mov        w2, #1
0x000000000312deac: bl         #0x468d858
0x000000000312deb0: mov        x0, x19
0x000000000312deb4: mov        w1, #2
0x000000000312deb8: mov        x2, x22
0x000000000312debc: mov        x3, x21
0x000000000312dec0: bl         #0x828f04
0x000000000312dec4: mov        x21, x0
0x000000000312dec8: tbz        w23, #3, #0x312de70
0x000000000312decc: ldr        x8, [x19]
0x000000000312ded0: cmp        x8, x21
0x000000000312ded4: b.ls       #0x312e008
0x000000000312ded8: ldrb       w8, [x20, #0x38]
0x000000000312dedc: mov        w9, #0x18
0x000000000312dee0: strb       w9, [x21]
0x000000000312dee4: strb       w8, [x21, #1]
0x000000000312dee8: add        x21, x21, #2
0x000000000312deec: tbz        w23, #1, #0x312de74
0x000000000312def0: ldr        x8, [x20, #0x28]
0x000000000312def4: and        x22, x8, #0xfffffffffffffffc
0x000000000312def8: ldrsb      x1, [x22, #0x17]
0x000000000312defc: tbnz       x1, #0x3f, #0x312df08
0x000000000312df00: mov        x0, x22
0x000000000312df04: b          #0x312df0c
0x000000000312df08: ldp        x0, x1, [x22]
0x000000000312df0c: adrp       x3, #0x544b000
0x000000000312df10: add        x3, x3, #0xe90
0x000000000312df14: mov        w2, #1
0x000000000312df18: bl         #0x468d858
0x000000000312df1c: mov        x0, x19
0x000000000312df20: mov        w1, #4
0x000000000312df24: mov        x2, x22
0x000000000312df28: mov        x3, x21
0x000000000312df2c: bl         #0x828f04
0x000000000312df30: mov        x21, x0
0x000000000312df34: tbz        w23, #2, #0x312de78
0x000000000312df38: ldr        x8, [x20, #0x30]
0x000000000312df3c: and        x22, x8, #0xfffffffffffffffc
0x000000000312df40: ldrsb      x1, [x22, #0x17]
0x000000000312df44: tbnz       x1, #0x3f, #0x312df50
0x000000000312df48: mov        x0, x22
0x000000000312df4c: b          #0x312df54
0x000000000312df50: ldp        x0, x1, [x22]
0x000000000312df54: adrp       x3, #0x544b000
0x000000000312df58: add        x3, x3, #0xeb8
0x000000000312df5c: mov        w2, #1
0x000000000312df60: bl         #0x468d858
0x000000000312df64: mov        x0, x19
0x000000000312df68: mov        w1, #5
0x000000000312df6c: mov        x2, x22
0x000000000312df70: mov        x3, x21
0x000000000312df74: bl         #0x828f04
0x000000000312df78: mov        x21, x0
0x000000000312df7c: tbz        w23, #4, #0x312de7c
0x000000000312df80: ldr        x8, [x19]
0x000000000312df84: cmp        x8, x21
0x000000000312df88: b.ls       #0x312e01c
0x000000000312df8c: ldrb       w8, [x20, #0x39]
0x000000000312df90: mov        w9, #0x30
0x000000000312df94: strb       w9, [x21]
0x000000000312df98: strb       w8, [x21, #1]
0x000000000312df9c: add        x21, x21, #2
0x000000000312dfa0: tbz        w23, #5, #0x312dfc4
0x000000000312dfa4: ldr        x8, [x19]
0x000000000312dfa8: cmp        x8, x21
0x000000000312dfac: b.ls       #0x312e030
0x000000000312dfb0: ldrb       w8, [x20, #0x3a]
0x000000000312dfb4: mov        w9, #0x38
0x000000000312dfb8: strb       w9, [x21]
0x000000000312dfbc: strb       w8, [x21, #1]
0x000000000312dfc0: add        x21, x21, #2
0x000000000312dfc4: ldr        x8, [x20, #8]
0x000000000312dfc8: tbnz       w8, #0, #0x312dfe4
0x000000000312dfcc: mov        x0, x21
0x000000000312dfd0: ldp        x29, x30, [sp, #0x30]
0x000000000312dfd4: ldp        x20, x19, [sp, #0x20]
0x000000000312dfd8: ldp        x22, x21, [sp, #0x10]
0x000000000312dfdc: ldp        x24, x23, [sp], #0x40
0x000000000312dfe0: ret        
0x000000000312dfe4: and        x8, x8, #0xfffffffffffffffe
0x000000000312dfe8: add        x0, x8, #8
0x000000000312dfec: mov        x1, x21
0x000000000312dff0: mov        x2, x19
0x000000000312dff4: ldp        x29, x30, [sp, #0x30]
0x000000000312dff8: ldp        x20, x19, [sp, #0x20]
0x000000000312dffc: ldp        x22, x21, [sp, #0x10]
0x000000000312e000: ldp        x24, x23, [sp], #0x40
0x000000000312e004: b          #0x4684a34
0x000000000312e008: mov        x0, x19
0x000000000312e00c: mov        x1, x21
0x000000000312e010: bl         #0x4b738e8
0x000000000312e014: mov        x21, x0
0x000000000312e018: b          #0x312ded8
0x000000000312e01c: mov        x0, x19
0x000000000312e020: mov        x1, x21
0x000000000312e024: bl         #0x4b738e8
0x000000000312e028: mov        x21, x0
0x000000000312e02c: b          #0x312df8c
0x000000000312e030: mov        x0, x19
0x000000000312e034: mov        x1, x21
0x000000000312e038: bl         #0x4b738e8
0x000000000312e03c: mov        x21, x0
0x000000000312e040: b          #0x312dfb0
