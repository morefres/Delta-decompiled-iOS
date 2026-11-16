; instruction-faithful ARM64 fallback for RobloxLib::function_2c7de04
0x0000000002c7de04: sub        sp, sp, #0xa0
0x0000000002c7de08: stp        x28, x27, [sp, #0x40]
0x0000000002c7de0c: stp        x26, x25, [sp, #0x50]
0x0000000002c7de10: stp        x24, x23, [sp, #0x60]
0x0000000002c7de14: stp        x22, x21, [sp, #0x70]
0x0000000002c7de18: stp        x20, x19, [sp, #0x80]
0x0000000002c7de1c: stp        x29, x30, [sp, #0x90]
0x0000000002c7de20: add        x29, sp, #0x90
0x0000000002c7de24: mov        x19, x8
0x0000000002c7de28: ldr        x8, [x0, #0x28]
0x0000000002c7de2c: cbz        x8, #0x2c7dff4
0x0000000002c7de30: mov        x20, x1
0x0000000002c7de34: mov        x21, x0
0x0000000002c7de38: mov        x23, #0
0x0000000002c7de3c: adrp       x24, #0x60ed000
0x0000000002c7de40: adrp       x25, #0x60ed000
0x0000000002c7de44: adrp       x28, #0x60ed000
0x0000000002c7de48: ldr        x8, [x21, #0x20]
0x0000000002c7de4c: ldr        x26, [x8, x23, lsl #3]
0x0000000002c7de50: ldr        w8, [x26, #8]
0x0000000002c7de54: ldr        w9, [x24, #0x168]
0x0000000002c7de58: cmp        w8, w9
0x0000000002c7de5c: ccmp       x26, #0, #4, eq
0x0000000002c7de60: b.ne       #0x2c7de94
0x0000000002c7de64: ldr        w9, [x25, #0xf8]
0x0000000002c7de68: cmp        x26, #0
0x0000000002c7de6c: ccmp       w8, w9, #0, ne
0x0000000002c7de70: b.eq       #0x2c7def0
0x0000000002c7de74: adrp       x9, #0x60ed000
0x0000000002c7de78: ldr        w9, [x9, #0x148]
0x0000000002c7de7c: adrp       x10, #0x60ed000
0x0000000002c7de80: ldr        w10, [x10, #0x158]
0x0000000002c7de84: cmp        w8, w9
0x0000000002c7de88: ccmp       w8, w10, #4, ne
0x0000000002c7de8c: b.eq       #0x2c7dfe4
0x0000000002c7de90: b          #0x2c7e098
0x0000000002c7de94: ldr        x8, [x26, #0x28]
0x0000000002c7de98: cbz        x8, #0x2c7dfe4
0x0000000002c7de9c: mov        x27, #0
0x0000000002c7dea0: ldr        x8, [x26, #0x20]
0x0000000002c7dea4: ldr        x8, [x8, x27, lsl #3]
0x0000000002c7dea8: ldr        x22, [x8]
0x0000000002c7deac: cbz        x22, #0x2c7dec0
0x0000000002c7deb0: mov        x0, x22
0x0000000002c7deb4: bl         #0x4b99844
0x0000000002c7deb8: mov        x2, x0
0x0000000002c7debc: b          #0x2c7dec4
0x0000000002c7dec0: mov        x2, #0
0x0000000002c7dec4: ldr        x8, [x20]
0x0000000002c7dec8: ldr        x8, [x8, #0x10]
0x0000000002c7decc: mov        x0, x20
0x0000000002c7ded0: mov        x1, x22
0x0000000002c7ded4: blr        x8
0x0000000002c7ded8: cbnz       w0, #0x2c7e000
0x0000000002c7dedc: add        x27, x27, #1
0x0000000002c7dee0: ldr        x8, [x26, #0x28]
0x0000000002c7dee4: cmp        x27, x8
0x0000000002c7dee8: b.lo       #0x2c7dea0
0x0000000002c7deec: b          #0x2c7dfe4
0x0000000002c7def0: ldr        x0, [x26, #0x28]
0x0000000002c7def4: add        x8, sp, #0x20
0x0000000002c7def8: bl         #0x2c85ff0
0x0000000002c7defc: ldrb       w9, [sp, #0x37]
0x0000000002c7df00: sxtb       w8, w9
0x0000000002c7df04: ldr        x10, [sp, #0x28]
0x0000000002c7df08: cmp        w8, #0
0x0000000002c7df0c: csel       x9, x10, x9, lt
0x0000000002c7df10: cbnz       x9, #0x2c7e04c
0x0000000002c7df14: ldr        x22, [x26, #0x30]
0x0000000002c7df18: cbz        x22, #0x2c7dfd8
0x0000000002c7df1c: mov        w26, #9
0x0000000002c7df20: ldr        w9, [x22, #8]
0x0000000002c7df24: ldr        w10, [x28, #0xe8]
0x0000000002c7df28: cmp        w9, w10
0x0000000002c7df2c: b.eq       #0x2c7df94
0x0000000002c7df30: ldr        w10, [x25, #0xf8]
0x0000000002c7df34: cmp        w9, w10
0x0000000002c7df38: b.ne       #0x2c7dfd8
0x0000000002c7df3c: subs       x26, x26, #1
0x0000000002c7df40: b.eq       #0x2c7e060
0x0000000002c7df44: ldr        x0, [x22, #0x28]
0x0000000002c7df48: mov        x8, sp
0x0000000002c7df4c: bl         #0x2c85ff0
0x0000000002c7df50: ldrsb      w8, [sp, #0x37]
0x0000000002c7df54: tbz        w8, #0x1f, #0x2c7df60
0x0000000002c7df58: ldr        x0, [sp, #0x20]
0x0000000002c7df5c: bl         #0x47e93a8
0x0000000002c7df60: ldr        x8, [sp, #0x10]
0x0000000002c7df64: str        x8, [sp, #0x30]
0x0000000002c7df68: ldr        q0, [sp]
0x0000000002c7df6c: str        q0, [sp, #0x20]
0x0000000002c7df70: lsr        x9, x8, #0x38
0x0000000002c7df74: sxtb       w8, w9
0x0000000002c7df78: ldr        x10, [sp, #0x28]
0x0000000002c7df7c: cmp        w8, #0
0x0000000002c7df80: csel       x9, x10, x9, lt
0x0000000002c7df84: cbnz       x9, #0x2c7e04c
0x0000000002c7df88: ldr        x22, [x22, #0x30]
0x0000000002c7df8c: cbnz       x22, #0x2c7df20
0x0000000002c7df90: b          #0x2c7dfd8
0x0000000002c7df94: mov        x8, sp
0x0000000002c7df98: mov        x0, x22
0x0000000002c7df9c: bl         #0x2c85ff0
0x0000000002c7dfa0: ldrsb      w8, [sp, #0x37]
0x0000000002c7dfa4: tbz        w8, #0x1f, #0x2c7dfb0
0x0000000002c7dfa8: ldr        x0, [sp, #0x20]
0x0000000002c7dfac: bl         #0x47e93a8
0x0000000002c7dfb0: ldr        x8, [sp, #0x10]
0x0000000002c7dfb4: str        x8, [sp, #0x30]
0x0000000002c7dfb8: ldr        q0, [sp]
0x0000000002c7dfbc: str        q0, [sp, #0x20]
0x0000000002c7dfc0: lsr        x9, x8, #0x38
0x0000000002c7dfc4: sxtb       w8, w9
0x0000000002c7dfc8: ldr        x10, [sp, #0x28]
0x0000000002c7dfcc: cmp        w8, #0
0x0000000002c7dfd0: csel       x9, x10, x9, lt
0x0000000002c7dfd4: cbnz       x9, #0x2c7e04c
0x0000000002c7dfd8: tbz        w8, #7, #0x2c7dfe4
0x0000000002c7dfdc: ldr        x0, [sp, #0x20]
0x0000000002c7dfe0: bl         #0x47e93a8
0x0000000002c7dfe4: add        x23, x23, #1
0x0000000002c7dfe8: ldr        x8, [x21, #0x28]
0x0000000002c7dfec: cmp        x23, x8
0x0000000002c7dff0: b.lo       #0x2c7de48
0x0000000002c7dff4: stp        xzr, xzr, [x19]
0x0000000002c7dff8: str        xzr, [x19, #0x10]
0x0000000002c7dffc: b          #0x2c7e02c
0x0000000002c7e000: ldr        x8, [x26, #0x20]
0x0000000002c7e004: ldr        x8, [x8, x27, lsl #3]
0x0000000002c7e008: ldr        x8, [x8]
0x0000000002c7e00c: stp        x8, xzr, [sp, #0x20]
0x0000000002c7e010: adrp       x0, #0x5413000
0x0000000002c7e014: add        x0, x0, #0x7c2
0x0000000002c7e018: add        x3, sp, #0x20
0x0000000002c7e01c: mov        x8, x19
0x0000000002c7e020: mov        w1, #0x48
0x0000000002c7e024: mov        w2, #0xc
0x0000000002c7e028: bl         #0x4b066bc
0x0000000002c7e02c: ldp        x29, x30, [sp, #0x90]
0x0000000002c7e030: ldp        x20, x19, [sp, #0x80]
0x0000000002c7e034: ldp        x22, x21, [sp, #0x70]
0x0000000002c7e038: ldp        x24, x23, [sp, #0x60]
0x0000000002c7e03c: ldp        x26, x25, [sp, #0x50]
0x0000000002c7e040: ldp        x28, x27, [sp, #0x40]
0x0000000002c7e044: add        sp, sp, #0xa0
0x0000000002c7e048: ret        
0x0000000002c7e04c: ldr        q0, [sp, #0x20]
0x0000000002c7e050: str        q0, [x19]
0x0000000002c7e054: ldr        x8, [sp, #0x30]
0x0000000002c7e058: str        x8, [x19, #0x10]
0x0000000002c7e05c: b          #0x2c7e02c
0x0000000002c7e060: mov        w8, #8
0x0000000002c7e064: stp        x8, xzr, [sp]
0x0000000002c7e068: adrp       x0, #0x5413000
0x0000000002c7e06c: add        x0, x0, #0x80b
0x0000000002c7e070: mov        x3, sp
0x0000000002c7e074: mov        x8, x19
0x0000000002c7e078: mov        w1, #0x23
0x0000000002c7e07c: mov        w2, #4
0x0000000002c7e080: bl         #0x4b066bc
0x0000000002c7e084: ldrsb      w8, [sp, #0x37]
0x0000000002c7e088: tbz        w8, #0x1f, #0x2c7e02c
0x0000000002c7e08c: ldr        x0, [sp, #0x20]
0x0000000002c7e090: bl         #0x47e93a8
0x0000000002c7e094: b          #0x2c7e02c
0x0000000002c7e098: adrp       x1, #0x5413000
0x0000000002c7e09c: add        x1, x1, #0x82f
0x0000000002c7e0a0: mov        x0, x19
0x0000000002c7e0a4: bl         #0x18aac
0x0000000002c7e0a8: b          #0x2c7e02c
0x0000000002c7e0ac: b          #0x2c7e0b4
0x0000000002c7e0b0: b          #0x2c7e0b4
0x0000000002c7e0b4: mov        x19, x0
0x0000000002c7e0b8: ldrsb      w8, [sp, #0x37]
0x0000000002c7e0bc: tbz        w8, #0x1f, #0x2c7e0c8
0x0000000002c7e0c0: ldr        x0, [sp, #0x20]
0x0000000002c7e0c4: bl         #0x47e93a8
0x0000000002c7e0c8: mov        x0, x19
0x0000000002c7e0cc: bl         #0x4b97984
