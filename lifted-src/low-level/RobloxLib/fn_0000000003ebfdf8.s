; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfdf8
0x0000000003ebfdf8: sub        sp, sp, #0x150
0x0000000003ebfdfc: stp        x28, x27, [sp, #0xf0]
0x0000000003ebfe00: stp        x26, x25, [sp, #0x100]
0x0000000003ebfe04: stp        x24, x23, [sp, #0x110]
0x0000000003ebfe08: stp        x22, x21, [sp, #0x120]
0x0000000003ebfe0c: stp        x20, x19, [sp, #0x130]
0x0000000003ebfe10: stp        x29, x30, [sp, #0x140]
0x0000000003ebfe14: add        x29, sp, #0x140
0x0000000003ebfe18: adrp       x8, #0x5ba4000
0x0000000003ebfe1c: ldr        x8, [x8, #0x338]
0x0000000003ebfe20: ldr        x8, [x8]
0x0000000003ebfe24: stur       x8, [x29, #-0x58]
0x0000000003ebfe28: add        x23, sp, #0x40
0x0000000003ebfe2c: stur       wzr, [sp, #0x47]
0x0000000003ebfe30: str        xzr, [sp, #0x40]
0x0000000003ebfe34: mov        w24, #1
0x0000000003ebfe38: strb       w24, [sp, #0x4b]
0x0000000003ebfe3c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ebfe40: str        xzr, [sp, #0x50]
0x0000000003ebfe44: mov        w26, #0xffff
0x0000000003ebfe48: str        w26, [sp, #0x68]
0x0000000003ebfe4c: mov        w25, #0x1f00
0x0000000003ebfe50: strh       w25, [sp, #0x6c]
0x0000000003ebfe54: strb       w24, [sp, #0x6e]
0x0000000003ebfe58: stur       xzr, [sp, #0x6f]
0x0000000003ebfe5c: str        xzr, [sp, #0x78]
0x0000000003ebfe60: str        wzr, [sp, #0x80]
0x0000000003ebfe64: stp        xzr, xzr, [sp, #0x90]
0x0000000003ebfe68: str        xzr, [sp, #0x88]
0x0000000003ebfe6c: mov        w8, #0x13
0x0000000003ebfe70: str        w8, [sp, #0xa0]
0x0000000003ebfe74: strh       w25, [sp, #0xa4]
0x0000000003ebfe78: strb       w24, [sp, #0xa6]
0x0000000003ebfe7c: stur       xzr, [x23, #0x67]
0x0000000003ebfe80: str        wzr, [sp, #0xb8]
0x0000000003ebfe84: str        xzr, [sp, #0xb0]
0x0000000003ebfe88: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ebfe8c: str        xzr, [sp, #0xc0]
0x0000000003ebfe90: mov        w8, #0x18ffff
0x0000000003ebfe94: str        w8, [sp, #0xd8]
0x0000000003ebfe98: strh       w25, [sp, #0xdc]
0x0000000003ebfe9c: strb       w24, [sp, #0xde]
0x0000000003ebfea0: stur       xzr, [x23, #0x9f]
0x0000000003ebfea4: add        x0, sp, #8
0x0000000003ebfea8: add        x1, sp, #0x40
0x0000000003ebfeac: mov        w2, #3
0x0000000003ebfeb0: bl         #0x1aa94
0x0000000003ebfeb4: str        xzr, [sp]
0x0000000003ebfeb8: adrp       x22, #0x64a4000
0x0000000003ebfebc: add        x22, x22, #0xc98
0x0000000003ebfec0: adrp       x1, #0x54dc000
0x0000000003ebfec4: add        x1, x1, #0x163
0x0000000003ebfec8: adrp       x19, #0x52e8000
0x0000000003ebfecc: add        x19, x19, #0x220
0x0000000003ebfed0: adrp       x3, #0x3ebe000
0x0000000003ebfed4: add        x3, x3, #0xff4
0x0000000003ebfed8: adrp       x5, #0x3ebf000
0x0000000003ebfedc: add        x5, x5, #0x1c
0x0000000003ebfee0: add        x7, sp, #8
0x0000000003ebfee4: mov        x0, x22
0x0000000003ebfee8: mov        x2, x19
0x0000000003ebfeec: mov        x4, #0
0x0000000003ebfef0: mov        x6, #0
0x0000000003ebfef4: bl         #0x3ebfa98
0x0000000003ebfef8: adrp       x21, #0x3ebf000
0x0000000003ebfefc: add        x21, x21, #0x104
0x0000000003ebff00: adrp       x20, #0
0x0000000003ebff04: add        x20, x20, #0
0x0000000003ebff08: mov        x0, x21
0x0000000003ebff0c: mov        x1, x22
0x0000000003ebff10: mov        x2, x20
0x0000000003ebff14: bl         #0x4b984dc
0x0000000003ebff18: stur       wzr, [sp, #0x47]
0x0000000003ebff1c: str        xzr, [sp, #0x40]
0x0000000003ebff20: strb       w24, [sp, #0x4b]
0x0000000003ebff24: stp        xzr, xzr, [sp, #0x58]
0x0000000003ebff28: str        xzr, [sp, #0x50]
0x0000000003ebff2c: str        w26, [sp, #0x68]
0x0000000003ebff30: strh       w25, [sp, #0x6c]
0x0000000003ebff34: strb       w24, [sp, #0x6e]
0x0000000003ebff38: stur       xzr, [sp, #0x6f]
0x0000000003ebff3c: str        xzr, [sp, #0x78]
0x0000000003ebff40: str        wzr, [sp, #0x80]
0x0000000003ebff44: stp        xzr, xzr, [sp, #0x90]
0x0000000003ebff48: str        xzr, [sp, #0x88]
0x0000000003ebff4c: mov        w8, #0x14
0x0000000003ebff50: str        w8, [sp, #0xa0]
0x0000000003ebff54: strh       w25, [sp, #0xa4]
0x0000000003ebff58: strb       w24, [sp, #0xa6]
0x0000000003ebff5c: stur       xzr, [x23, #0x67]
0x0000000003ebff60: str        wzr, [sp, #0xb8]
0x0000000003ebff64: str        xzr, [sp, #0xb0]
0x0000000003ebff68: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ebff6c: str        xzr, [sp, #0xc0]
0x0000000003ebff70: mov        w8, #0x19ffff
0x0000000003ebff74: str        w8, [sp, #0xd8]
0x0000000003ebff78: strh       w25, [sp, #0xdc]
0x0000000003ebff7c: strb       w24, [sp, #0xde]
0x0000000003ebff80: stur       xzr, [x23, #0x9f]
0x0000000003ebff84: add        x0, sp, #8
0x0000000003ebff88: add        x1, sp, #0x40
0x0000000003ebff8c: mov        w2, #3
0x0000000003ebff90: bl         #0x1aa94
0x0000000003ebff94: str        xzr, [sp]
0x0000000003ebff98: adrp       x22, #0x64a4000
0x0000000003ebff9c: add        x22, x22, #0xd60
0x0000000003ebffa0: adrp       x1, #0x54dc000
0x0000000003ebffa4: add        x1, x1, #0x172
0x0000000003ebffa8: adrp       x3, #0x3ebf000
0x0000000003ebffac: add        x3, x3, #0x178
0x0000000003ebffb0: adrp       x5, #0x3ebf000
0x0000000003ebffb4: add        x5, x5, #0x1a0
0x0000000003ebffb8: add        x7, sp, #8
0x0000000003ebffbc: mov        x0, x22
0x0000000003ebffc0: mov        x2, x19
0x0000000003ebffc4: mov        x4, #0
0x0000000003ebffc8: mov        x6, #0
0x0000000003ebffcc: bl         #0x3ebfa98
0x0000000003ebffd0: mov        x0, x21
0x0000000003ebffd4: mov        x1, x22
0x0000000003ebffd8: mov        x2, x20
0x0000000003ebffdc: bl         #0x4b984dc
0x0000000003ebffe0: adrp       x0, #0x64a4000
0x0000000003ebffe4: add        x0, x0, #0xe28
0x0000000003ebffe8: adrp       x2, #0x3ebf000
0x0000000003ebffec: add        x2, x2, #0x5e8
0x0000000003ebfff0: mov        w1, #6
0x0000000003ebfff4: bl         #0x47d3d98
0x0000000003ebfff8: adrp       x0, #0x64a5000
0x0000000003ebfffc: add        x0, x0, #0x88
0x0000000003ec0000: adrp       x1, #0x3ebf000
0x0000000003ec0004: add        x1, x1, #0x760
0x0000000003ec0008: bl         #0x4408bd0
0x0000000003ec000c: ldur       x8, [x29, #-0x58]
0x0000000003ec0010: adrp       x9, #0x5ba4000
0x0000000003ec0014: ldr        x9, [x9, #0x338]
0x0000000003ec0018: ldr        x9, [x9]
0x0000000003ec001c: cmp        x9, x8
0x0000000003ec0020: b.ne       #0x3ec0044
0x0000000003ec0024: ldp        x29, x30, [sp, #0x140]
0x0000000003ec0028: ldp        x20, x19, [sp, #0x130]
0x0000000003ec002c: ldp        x22, x21, [sp, #0x120]
0x0000000003ec0030: ldp        x24, x23, [sp, #0x110]
0x0000000003ec0034: ldp        x26, x25, [sp, #0x100]
0x0000000003ec0038: ldp        x28, x27, [sp, #0xf0]
0x0000000003ec003c: add        sp, sp, #0x150
0x0000000003ec0040: ret        
0x0000000003ec0044: bl         #0x4b98620
