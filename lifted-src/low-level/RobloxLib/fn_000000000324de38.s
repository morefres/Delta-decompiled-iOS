; instruction-faithful ARM64 fallback for RobloxLib::function_324de38
0x000000000324de38: sub        sp, sp, #0x110
0x000000000324de3c: stp        x26, x25, [sp, #0xc0]
0x000000000324de40: stp        x24, x23, [sp, #0xd0]
0x000000000324de44: stp        x22, x21, [sp, #0xe0]
0x000000000324de48: stp        x20, x19, [sp, #0xf0]
0x000000000324de4c: stp        x29, x30, [sp, #0x100]
0x000000000324de50: add        x29, sp, #0x100
0x000000000324de54: adrp       x8, #0x5ba4000
0x000000000324de58: ldr        x8, [x8, #0x338]
0x000000000324de5c: ldr        x8, [x8]
0x000000000324de60: stur       x8, [x29, #-0x48]
0x000000000324de64: add        x23, sp, #0x48
0x000000000324de68: str        wzr, [sp, #0x50]
0x000000000324de6c: str        xzr, [sp, #0x48]
0x000000000324de70: stp        xzr, xzr, [sp, #0x60]
0x000000000324de74: str        xzr, [sp, #0x58]
0x000000000324de78: mov        w8, #0x12
0x000000000324de7c: str        w8, [sp, #0x70]
0x000000000324de80: mov        w24, #0x1f00
0x000000000324de84: strh       w24, [sp, #0x74]
0x000000000324de88: mov        w25, #1
0x000000000324de8c: strb       w25, [sp, #0x76]
0x000000000324de90: stur       xzr, [sp, #0x77]
0x000000000324de94: str        xzr, [sp, #0x80]
0x000000000324de98: str        wzr, [sp, #0x88]
0x000000000324de9c: stp        xzr, xzr, [sp, #0x98]
0x000000000324dea0: str        xzr, [sp, #0x90]
0x000000000324dea4: mov        w8, #0x17ffff
0x000000000324dea8: str        w8, [sp, #0xa8]
0x000000000324deac: strh       w24, [sp, #0xac]
0x000000000324deb0: strb       w25, [sp, #0xae]
0x000000000324deb4: stur       xzr, [x23, #0x67]
0x000000000324deb8: add        x0, sp, #0x10
0x000000000324debc: add        x1, sp, #0x48
0x000000000324dec0: mov        w2, #2
0x000000000324dec4: bl         #0x1aa94
0x000000000324dec8: str        xzr, [sp]
0x000000000324decc: adrp       x21, #0x646e000
0x000000000324ded0: add        x21, x21, #0xf08
0x000000000324ded4: adrp       x1, #0x5457000
0x000000000324ded8: add        x1, x1, #0xdb3
0x000000000324dedc: adrp       x19, #0x520c000
0x000000000324dee0: add        x19, x19, #0xc69
0x000000000324dee4: adrp       x3, #0x324c000
0x000000000324dee8: add        x3, x3, #0xb10
0x000000000324deec: adrp       x5, #0x324c000
0x000000000324def0: add        x5, x5, #0xb18
0x000000000324def4: add        x7, sp, #0x10
0x000000000324def8: mov        x0, x21
0x000000000324defc: mov        x2, x19
0x000000000324df00: mov        x4, #0
0x000000000324df04: mov        x6, #0
0x000000000324df08: bl         #0x324d6a4
0x000000000324df0c: adrp       x0, #0x324c000
0x000000000324df10: add        x0, x0, #0xbfc
0x000000000324df14: adrp       x20, #0
0x000000000324df18: add        x20, x20, #0
0x000000000324df1c: mov        x1, x21
0x000000000324df20: mov        x2, x20
0x000000000324df24: bl         #0x4b984dc
0x000000000324df28: str        wzr, [sp, #0x50]
0x000000000324df2c: str        xzr, [sp, #0x48]
0x000000000324df30: stp        xzr, xzr, [sp, #0x60]
0x000000000324df34: str        xzr, [sp, #0x58]
0x000000000324df38: mov        w8, #0x13
0x000000000324df3c: str        w8, [sp, #0x70]
0x000000000324df40: strh       w24, [sp, #0x74]
0x000000000324df44: strb       w25, [sp, #0x76]
0x000000000324df48: stur       xzr, [sp, #0x77]
0x000000000324df4c: str        xzr, [sp, #0x80]
0x000000000324df50: str        wzr, [sp, #0x88]
0x000000000324df54: stp        xzr, xzr, [sp, #0x98]
0x000000000324df58: str        xzr, [sp, #0x90]
0x000000000324df5c: mov        w8, #0x18ffff
0x000000000324df60: str        w8, [sp, #0xa8]
0x000000000324df64: strh       w24, [sp, #0xac]
0x000000000324df68: strb       w25, [sp, #0xae]
0x000000000324df6c: stur       xzr, [x23, #0x67]
0x000000000324df70: add        x0, sp, #0x10
0x000000000324df74: add        x1, sp, #0x48
0x000000000324df78: mov        w2, #2
0x000000000324df7c: bl         #0x1aa94
0x000000000324df80: str        xzr, [sp]
0x000000000324df84: adrp       x22, #0x646e000
0x000000000324df88: add        x22, x22, #0xfd0
0x000000000324df8c: adrp       x1, #0x5457000
0x000000000324df90: add        x1, x1, #0xcb0
0x000000000324df94: adrp       x3, #0x324c000
0x000000000324df98: add        x3, x3, #0xc70
0x000000000324df9c: adrp       x5, #0x324c000
0x000000000324dfa0: add        x5, x5, #0xc98
0x000000000324dfa4: add        x7, sp, #0x10
0x000000000324dfa8: mov        x0, x22
0x000000000324dfac: mov        x2, x19
0x000000000324dfb0: mov        x4, #0
0x000000000324dfb4: mov        x6, #0
0x000000000324dfb8: bl         #0x324d93c
0x000000000324dfbc: adrp       x21, #0x324c000
0x000000000324dfc0: add        x21, x21, #0xde0
0x000000000324dfc4: mov        x0, x21
0x000000000324dfc8: mov        x1, x22
0x000000000324dfcc: mov        x2, x20
0x000000000324dfd0: bl         #0x4b984dc
0x000000000324dfd4: str        wzr, [sp, #0x50]
0x000000000324dfd8: str        xzr, [sp, #0x48]
0x000000000324dfdc: stp        xzr, xzr, [sp, #0x60]
0x000000000324dfe0: str        xzr, [sp, #0x58]
0x000000000324dfe4: mov        w8, #0x14
0x000000000324dfe8: str        w8, [sp, #0x70]
0x000000000324dfec: strh       w24, [sp, #0x74]
0x000000000324dff0: strb       w25, [sp, #0x76]
0x000000000324dff4: stur       xzr, [sp, #0x77]
0x000000000324dff8: str        xzr, [sp, #0x80]
0x000000000324dffc: str        wzr, [sp, #0x88]
0x000000000324e000: stp        xzr, xzr, [sp, #0x98]
0x000000000324e004: str        xzr, [sp, #0x90]
0x000000000324e008: mov        w8, #0x19ffff
0x000000000324e00c: str        w8, [sp, #0xa8]
0x000000000324e010: strh       w24, [sp, #0xac]
0x000000000324e014: strb       w25, [sp, #0xae]
0x000000000324e018: stur       xzr, [x23, #0x67]
0x000000000324e01c: add        x0, sp, #0x10
0x000000000324e020: add        x1, sp, #0x48
0x000000000324e024: mov        w2, #2
0x000000000324e028: bl         #0x1aa94
0x000000000324e02c: str        xzr, [sp]
0x000000000324e030: adrp       x22, #0x646f000
0x000000000324e034: add        x22, x22, #0x98
0x000000000324e038: adrp       x1, #0x5457000
0x000000000324e03c: add        x1, x1, #0xdbf
0x000000000324e040: adrp       x3, #0x324c000
0x000000000324e044: add        x3, x3, #0xe54
0x000000000324e048: adrp       x5, #0x324c000
0x000000000324e04c: add        x5, x5, #0xe7c
0x000000000324e050: add        x7, sp, #0x10
0x000000000324e054: mov        x0, x22
0x000000000324e058: mov        x2, x19
0x000000000324e05c: mov        x4, #0
0x000000000324e060: mov        x6, #0
0x000000000324e064: bl         #0x324d93c
0x000000000324e068: mov        x0, x21
0x000000000324e06c: mov        x1, x22
0x000000000324e070: mov        x2, x20
0x000000000324e074: bl         #0x4b984dc
0x000000000324e078: adrp       x0, #0x646f000
0x000000000324e07c: add        x0, x0, #0x160
0x000000000324e080: adrp       x2, #0x324d000
0x000000000324e084: add        x2, x2, #0x1d0
0x000000000324e088: mov        w1, #6
0x000000000324e08c: bl         #0x47d3d98
0x000000000324e090: adrp       x0, #0x646f000
0x000000000324e094: add        x0, x0, #0x3c0
0x000000000324e098: adrp       x1, #0x324d000
0x000000000324e09c: add        x1, x1, #0x348
0x000000000324e0a0: bl         #0x4408bd0
0x000000000324e0a4: ldur       x8, [x29, #-0x48]
0x000000000324e0a8: adrp       x9, #0x5ba4000
0x000000000324e0ac: ldr        x9, [x9, #0x338]
0x000000000324e0b0: ldr        x9, [x9]
0x000000000324e0b4: cmp        x9, x8
0x000000000324e0b8: b.ne       #0x324e0d8
0x000000000324e0bc: ldp        x29, x30, [sp, #0x100]
0x000000000324e0c0: ldp        x20, x19, [sp, #0xf0]
0x000000000324e0c4: ldp        x22, x21, [sp, #0xe0]
0x000000000324e0c8: ldp        x24, x23, [sp, #0xd0]
0x000000000324e0cc: ldp        x26, x25, [sp, #0xc0]
0x000000000324e0d0: add        sp, sp, #0x110
0x000000000324e0d4: ret        
0x000000000324e0d8: bl         #0x4b98620
