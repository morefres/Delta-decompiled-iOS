; instruction-faithful ARM64 fallback for RobloxLib::function_1a1dd7c
0x0000000001a1dd7c: sub        sp, sp, #0x170
0x0000000001a1dd80: stp        x26, x25, [sp, #0x120]
0x0000000001a1dd84: stp        x24, x23, [sp, #0x130]
0x0000000001a1dd88: stp        x22, x21, [sp, #0x140]
0x0000000001a1dd8c: stp        x20, x19, [sp, #0x150]
0x0000000001a1dd90: stp        x29, x30, [sp, #0x160]
0x0000000001a1dd94: add        x29, sp, #0x160
0x0000000001a1dd98: mov        x21, x2
0x0000000001a1dd9c: mov        x22, x1
0x0000000001a1dda0: mov        x20, x0
0x0000000001a1dda4: mov        x19, x8
0x0000000001a1dda8: stp        xzr, xzr, [x29, #-0x60]
0x0000000001a1ddac: stur       xzr, [x29, #-0x50]
0x0000000001a1ddb0: ldrb       w9, [x3, #0x17]
0x0000000001a1ddb4: sxtb       w8, w9
0x0000000001a1ddb8: ldr        x10, [x3, #8]
0x0000000001a1ddbc: cmp        w8, #0
0x0000000001a1ddc0: csel       x1, x10, x9, lt
0x0000000001a1ddc4: cbz        x1, #0x1a1de3c
0x0000000001a1ddc8: ldr        x9, [x3]
0x0000000001a1ddcc: cmp        w8, #0
0x0000000001a1ddd0: csel       x0, x9, x3, lt
0x0000000001a1ddd4: sub        x23, x29, #0x78
0x0000000001a1ddd8: sub        x8, x29, #0x78
0x0000000001a1dddc: bl         #0x47a69d0
0x0000000001a1dde0: ldursb     w8, [x29, #-0x61]
0x0000000001a1dde4: ldur       x9, [x29, #-0x78]
0x0000000001a1dde8: cmp        w8, #0
0x0000000001a1ddec: csel       x8, x9, x23, lt
0x0000000001a1ddf0: str        x8, [sp]
0x0000000001a1ddf4: adrp       x0, #0x5360000
0x0000000001a1ddf8: add        x0, x0, #0x4a4
0x0000000001a1ddfc: add        x8, sp, #0x68
0x0000000001a1de00: bl         #0x47ee1f8
0x0000000001a1de04: ldursb     w8, [x29, #-0x49]
0x0000000001a1de08: tbz        w8, #0x1f, #0x1a1de14
0x0000000001a1de0c: ldur       x0, [x29, #-0x60]
0x0000000001a1de10: bl         #0x47e93a8
0x0000000001a1de14: ldur       q0, [sp, #0x68]
0x0000000001a1de18: stur       q0, [x29, #-0x60]
0x0000000001a1de1c: ldr        x8, [sp, #0x78]
0x0000000001a1de20: stur       x8, [x29, #-0x50]
0x0000000001a1de24: strb       wzr, [sp, #0x7f]
0x0000000001a1de28: strb       wzr, [sp, #0x68]
0x0000000001a1de2c: ldursb     w8, [x29, #-0x61]
0x0000000001a1de30: tbz        w8, #0x1f, #0x1a1de3c
0x0000000001a1de34: ldur       x0, [x29, #-0x78]
0x0000000001a1de38: bl         #0x47e93a8
0x0000000001a1de3c: sub        x23, x29, #0x78
0x0000000001a1de40: sub        x8, x29, #0x78
0x0000000001a1de44: bl         #0x4786a84
0x0000000001a1de48: ldurb      w8, [x29, #-0x61]
0x0000000001a1de4c: sxtb       w9, w8
0x0000000001a1de50: ldp        x10, x11, [x29, #-0x78]
0x0000000001a1de54: cmp        w9, #0
0x0000000001a1de58: csel       x23, x10, x23, lt
0x0000000001a1de5c: csel       x24, x11, x8, lt
0x0000000001a1de60: ldrb       w8, [x22, #0x17]
0x0000000001a1de64: sxtb       w9, w8
0x0000000001a1de68: ldp        x10, x11, [x22]
0x0000000001a1de6c: cmp        w9, #0
0x0000000001a1de70: csel       x0, x10, x22, lt
0x0000000001a1de74: csel       x1, x11, x8, lt
0x0000000001a1de78: add        x8, sp, #0x38
0x0000000001a1de7c: bl         #0x47a69d0
0x0000000001a1de80: ldrsb      w25, [sp, #0x4f]
0x0000000001a1de84: ldr        x22, [sp, #0x38]
0x0000000001a1de88: ldrb       w8, [x21, #0x17]
0x0000000001a1de8c: sxtb       w9, w8
0x0000000001a1de90: ldp        x10, x11, [x21]
0x0000000001a1de94: cmp        w9, #0
0x0000000001a1de98: csel       x0, x10, x21, lt
0x0000000001a1de9c: csel       x1, x11, x8, lt
0x0000000001a1dea0: add        x21, sp, #0x20
0x0000000001a1dea4: add        x8, sp, #0x20
0x0000000001a1dea8: bl         #0x47a69d0
0x0000000001a1deac: cmp        w25, #0
0x0000000001a1deb0: add        x8, sp, #0x38
0x0000000001a1deb4: csel       x8, x22, x8, lt
0x0000000001a1deb8: ldrsb      w9, [sp, #0x37]
0x0000000001a1debc: ldr        x10, [sp, #0x20]
0x0000000001a1dec0: cmp        w9, #0
0x0000000001a1dec4: csel       x9, x10, x21, lt
0x0000000001a1dec8: ldursb     w10, [x29, #-0x49]
0x0000000001a1decc: ldur       x11, [x29, #-0x60]
0x0000000001a1ded0: cmp        w10, #0
0x0000000001a1ded4: sub        x10, x29, #0x60
0x0000000001a1ded8: csel       x10, x11, x10, lt
0x0000000001a1dedc: stp        x9, x10, [sp, #0x10]
0x0000000001a1dee0: stp        x20, x8, [sp]
0x0000000001a1dee4: adrp       x0, #0x5360000
0x0000000001a1dee8: add        x0, x0, #0x4b6
0x0000000001a1deec: add        x20, sp, #0x50
0x0000000001a1def0: add        x8, sp, #0x50
0x0000000001a1def4: bl         #0x47ee1f8
0x0000000001a1def8: ldrb       w8, [sp, #0x67]
0x0000000001a1defc: sxtb       w9, w8
0x0000000001a1df00: ldp        x10, x11, [sp, #0x50]
0x0000000001a1df04: cmp        w9, #0
0x0000000001a1df08: csel       x6, x10, x20, lt
0x0000000001a1df0c: csel       x7, x11, x8, lt
0x0000000001a1df10: adrp       x8, #0x520c000
0x0000000001a1df14: add        x8, x8, #0xa35
0x0000000001a1df18: adrp       x0, #0x5215000
0x0000000001a1df1c: add        x0, x0, #0x23f
0x0000000001a1df20: stp        x8, xzr, [sp]
0x0000000001a1df24: adrp       x4, #0x5360000
0x0000000001a1df28: add        x4, x4, #0x4fd
0x0000000001a1df2c: add        x8, sp, #0x68
0x0000000001a1df30: mov        w1, #5
0x0000000001a1df34: mov        x2, x23
0x0000000001a1df38: mov        x3, x24
0x0000000001a1df3c: mov        w5, #0x1d
0x0000000001a1df40: bl         #0x47a7128
0x0000000001a1df44: add        x0, sp, #0x68
0x0000000001a1df48: mov        x8, x19
0x0000000001a1df4c: bl         #0x47a7468
0x0000000001a1df50: ldrsb      w8, [sp, #0xdf]
0x0000000001a1df54: tbz        w8, #0x1f, #0x1a1df60
0x0000000001a1df58: ldr        x0, [sp, #0xc8]
0x0000000001a1df5c: bl         #0x47e93a8
0x0000000001a1df60: ldrsb      w8, [sp, #0xc7]
0x0000000001a1df64: tbz        w8, #0x1f, #0x1a1df70
0x0000000001a1df68: ldr        x0, [sp, #0xb0]
0x0000000001a1df6c: bl         #0x47e93a8
0x0000000001a1df70: ldrsb      w8, [sp, #0xaf]
0x0000000001a1df74: tbz        w8, #0x1f, #0x1a1df80
0x0000000001a1df78: ldr        x0, [sp, #0x98]
0x0000000001a1df7c: bl         #0x47e93a8
0x0000000001a1df80: ldrsb      w8, [sp, #0x97]
0x0000000001a1df84: tbz        w8, #0x1f, #0x1a1df90
0x0000000001a1df88: ldr        x0, [sp, #0x80]
0x0000000001a1df8c: bl         #0x47e93a8
0x0000000001a1df90: ldrsb      w8, [sp, #0x7f]
0x0000000001a1df94: tbz        w8, #0x1f, #0x1a1dfa0
0x0000000001a1df98: ldr        x0, [sp, #0x68]
0x0000000001a1df9c: bl         #0x47e93a8
0x0000000001a1dfa0: ldrsb      w8, [sp, #0x67]
0x0000000001a1dfa4: tbz        w8, #0x1f, #0x1a1dfb0
0x0000000001a1dfa8: ldr        x0, [sp, #0x50]
0x0000000001a1dfac: bl         #0x47e93a8
0x0000000001a1dfb0: ldrsb      w8, [sp, #0x37]
0x0000000001a1dfb4: tbz        w8, #0x1f, #0x1a1dfc0
0x0000000001a1dfb8: ldr        x0, [sp, #0x20]
0x0000000001a1dfbc: bl         #0x47e93a8
0x0000000001a1dfc0: ldrsb      w8, [sp, #0x4f]
0x0000000001a1dfc4: tbz        w8, #0x1f, #0x1a1dfd0
0x0000000001a1dfc8: ldr        x0, [sp, #0x38]
0x0000000001a1dfcc: bl         #0x47e93a8
0x0000000001a1dfd0: ldursb     w8, [x29, #-0x61]
0x0000000001a1dfd4: tbz        w8, #0x1f, #0x1a1dfe0
0x0000000001a1dfd8: ldur       x0, [x29, #-0x78]
0x0000000001a1dfdc: bl         #0x47e93a8
0x0000000001a1dfe0: ldursb     w8, [x29, #-0x49]
0x0000000001a1dfe4: tbz        w8, #0x1f, #0x1a1dff0
0x0000000001a1dfe8: ldur       x0, [x29, #-0x60]
0x0000000001a1dfec: bl         #0x47e93a8
0x0000000001a1dff0: ldp        x29, x30, [sp, #0x160]
0x0000000001a1dff4: ldp        x20, x19, [sp, #0x150]
0x0000000001a1dff8: ldp        x22, x21, [sp, #0x140]
0x0000000001a1dffc: ldp        x24, x23, [sp, #0x130]
0x0000000001a1e000: ldp        x26, x25, [sp, #0x120]
0x0000000001a1e004: add        sp, sp, #0x170
0x0000000001a1e008: ret        
0x0000000001a1e00c: b          #0x1a1e06c
0x0000000001a1e010: b          #0x1a1e084
0x0000000001a1e014: mov        x19, x0
0x0000000001a1e018: add        x0, sp, #0x68
0x0000000001a1e01c: bl         #0x207070
0x0000000001a1e020: b          #0x1a1e028
0x0000000001a1e024: mov        x19, x0
0x0000000001a1e028: ldrsb      w8, [sp, #0x67]
0x0000000001a1e02c: tbz        w8, #0x1f, #0x1a1e040
0x0000000001a1e030: ldr        x0, [sp, #0x50]
0x0000000001a1e034: bl         #0x47e93a8
0x0000000001a1e038: b          #0x1a1e040
0x0000000001a1e03c: mov        x19, x0
0x0000000001a1e040: ldrsb      w8, [sp, #0x37]
0x0000000001a1e044: tbz        w8, #0x1f, #0x1a1e058
0x0000000001a1e048: ldr        x0, [sp, #0x20]
0x0000000001a1e04c: bl         #0x47e93a8
0x0000000001a1e050: b          #0x1a1e058
0x0000000001a1e054: mov        x19, x0
0x0000000001a1e058: ldrsb      w8, [sp, #0x4f]
0x0000000001a1e05c: tbz        w8, #0x1f, #0x1a1e070
0x0000000001a1e060: ldr        x0, [sp, #0x38]
0x0000000001a1e064: bl         #0x47e93a8
0x0000000001a1e068: b          #0x1a1e070
0x0000000001a1e06c: mov        x19, x0
0x0000000001a1e070: ldursb     w8, [x29, #-0x61]
0x0000000001a1e074: tbz        w8, #0x1f, #0x1a1e088
0x0000000001a1e078: ldur       x0, [x29, #-0x78]
0x0000000001a1e07c: bl         #0x47e93a8
0x0000000001a1e080: b          #0x1a1e088
0x0000000001a1e084: mov        x19, x0
0x0000000001a1e088: ldursb     w8, [x29, #-0x49]
0x0000000001a1e08c: tbz        w8, #0x1f, #0x1a1e098
0x0000000001a1e090: ldur       x0, [x29, #-0x60]
0x0000000001a1e094: bl         #0x47e93a8
0x0000000001a1e098: mov        x0, x19
0x0000000001a1e09c: bl         #0x4b97984
