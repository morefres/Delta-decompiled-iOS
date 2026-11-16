; instruction-faithful ARM64 fallback for RobloxLib::function_20dfb88
0x00000000020dfb88: stp        x26, x25, [sp, #-0x50]!
0x00000000020dfb8c: stp        x24, x23, [sp, #0x10]
0x00000000020dfb90: stp        x22, x21, [sp, #0x20]
0x00000000020dfb94: stp        x20, x19, [sp, #0x30]
0x00000000020dfb98: stp        x29, x30, [sp, #0x40]
0x00000000020dfb9c: add        x29, sp, #0x40
0x00000000020dfba0: sub        sp, sp, #0x1e0
0x00000000020dfba4: mov        x21, x1
0x00000000020dfba8: mov        x20, x0
0x00000000020dfbac: mov        x19, x8
0x00000000020dfbb0: stp        x2, x3, [x29, #-0x50]
0x00000000020dfbb4: stp        xzr, xzr, [x8, #8]
0x00000000020dfbb8: str        xzr, [x8]
0x00000000020dfbbc: sub        x0, x29, #0x50
0x00000000020dfbc0: bl         #0x47fd754
0x00000000020dfbc4: cbz        w0, #0x20dfdc8
0x00000000020dfbc8: adrp       x1, #0x5213000
0x00000000020dfbcc: add        x1, x1, #0x112
0x00000000020dfbd0: sub        x0, x29, #0x50
0x00000000020dfbd4: mov        w2, #3
0x00000000020dfbd8: bl         #0x47fd4cc
0x00000000020dfbdc: stur       x0, [x29, #-0x60]
0x00000000020dfbe0: sturb      w1, [x29, #-0x58]
0x00000000020dfbe4: adrp       x1, #0x5214000
0x00000000020dfbe8: add        x1, x1, #0x4e9
0x00000000020dfbec: sub        x0, x29, #0x50
0x00000000020dfbf0: mov        w2, #7
0x00000000020dfbf4: bl         #0x47fd4cc
0x00000000020dfbf8: stur       x0, [x29, #-0x70]
0x00000000020dfbfc: sturb      w1, [x29, #-0x68]
0x00000000020dfc00: adrp       x1, #0x521f000
0x00000000020dfc04: add        x1, x1, #0xee3
0x00000000020dfc08: sub        x0, x29, #0x50
0x00000000020dfc0c: mov        w2, #6
0x00000000020dfc10: bl         #0x47fd4cc
0x00000000020dfc14: stur       x0, [x29, #-0x80]
0x00000000020dfc18: sturb      w1, [x29, #-0x78]
0x00000000020dfc1c: adrp       x1, #0x521d000
0x00000000020dfc20: add        x1, x1, #0xfdf
0x00000000020dfc24: sub        x0, x29, #0x50
0x00000000020dfc28: mov        w2, #0xb
0x00000000020dfc2c: bl         #0x47fd4cc
0x00000000020dfc30: stur       x0, [x29, #-0x90]
0x00000000020dfc34: sturb      w1, [x29, #-0x88]
0x00000000020dfc38: adrp       x1, #0x5390000
0x00000000020dfc3c: add        x1, x1, #0x41
0x00000000020dfc40: sub        x0, x29, #0x50
0x00000000020dfc44: mov        w2, #7
0x00000000020dfc48: bl         #0x47fd4cc
0x00000000020dfc4c: stur       x0, [x29, #-0xa0]
0x00000000020dfc50: sturb      w1, [x29, #-0x98]
0x00000000020dfc54: stp        xzr, xzr, [x29, #-0xd0]
0x00000000020dfc58: stur       xzr, [x29, #-0xc0]
0x00000000020dfc5c: sub        x8, x29, #0xb8
0x00000000020dfc60: sub        x0, x29, #0x60
0x00000000020dfc64: sub        x1, x29, #0xd0
0x00000000020dfc68: bl         #0x47fd874
0x00000000020dfc6c: stp        xzr, xzr, [x29, #-0x100]
0x00000000020dfc70: stur       xzr, [x29, #-0xf0]
0x00000000020dfc74: sub        x8, x29, #0xe8
0x00000000020dfc78: sub        x0, x29, #0x80
0x00000000020dfc7c: sub        x1, x29, #0x100
0x00000000020dfc80: bl         #0x47fd874
0x00000000020dfc84: stp        xzr, xzr, [sp, #0xf0]
0x00000000020dfc88: str        xzr, [sp, #0x100]
0x00000000020dfc8c: add        x8, sp, #0x108
0x00000000020dfc90: sub        x0, x29, #0x70
0x00000000020dfc94: add        x1, sp, #0xf0
0x00000000020dfc98: bl         #0x47fd874
0x00000000020dfc9c: ldrb       w8, [x21, #0x17]
0x00000000020dfca0: sxtb       w9, w8
0x00000000020dfca4: ldp        x10, x11, [x21]
0x00000000020dfca8: cmp        w9, #0
0x00000000020dfcac: csel       x0, x10, x21, lt
0x00000000020dfcb0: csel       x1, x11, x8, lt
0x00000000020dfcb4: add        x8, sp, #0xd8
0x00000000020dfcb8: mov        w2, #1
0x00000000020dfcbc: mov        w3, #0x129
0x00000000020dfcc0: bl         #0x20e0688
0x00000000020dfcc4: stp        xzr, xzr, [sp, #0xa8]
0x00000000020dfcc8: str        xzr, [sp, #0xb8]
0x00000000020dfccc: add        x8, sp, #0xc0
0x00000000020dfcd0: sub        x0, x29, #0x90
0x00000000020dfcd4: add        x1, sp, #0xa8
0x00000000020dfcd8: bl         #0x47fd874
0x00000000020dfcdc: stp        xzr, xzr, [sp, #0x78]
0x00000000020dfce0: str        xzr, [sp, #0x88]
0x00000000020dfce4: add        x8, sp, #0x90
0x00000000020dfce8: sub        x0, x29, #0xa0
0x00000000020dfcec: add        x1, sp, #0x78
0x00000000020dfcf0: bl         #0x47fd874
0x00000000020dfcf4: sub        x1, x29, #0xb8
0x00000000020dfcf8: sub        x2, x29, #0xe8
0x00000000020dfcfc: add        x3, sp, #0x108
0x00000000020dfd00: add        x4, sp, #0xd8
0x00000000020dfd04: add        x5, sp, #0xc0
0x00000000020dfd08: add        x6, sp, #0x90
0x00000000020dfd0c: mov        x0, x20
0x00000000020dfd10: bl         #0x20e0170
0x00000000020dfd14: ldrsb      w8, [sp, #0xa7]
0x00000000020dfd18: tbz        w8, #0x1f, #0x20dfd24
0x00000000020dfd1c: ldr        x0, [sp, #0x90]
0x00000000020dfd20: bl         #0x47e93a8
0x00000000020dfd24: ldrsb      w8, [sp, #0x8f]
0x00000000020dfd28: tbz        w8, #0x1f, #0x20dfd34
0x00000000020dfd2c: ldr        x0, [sp, #0x78]
0x00000000020dfd30: bl         #0x47e93a8
0x00000000020dfd34: ldrsb      w8, [sp, #0xd7]
0x00000000020dfd38: tbz        w8, #0x1f, #0x20dfd44
0x00000000020dfd3c: ldr        x0, [sp, #0xc0]
0x00000000020dfd40: bl         #0x47e93a8
0x00000000020dfd44: ldrsb      w8, [sp, #0xbf]
0x00000000020dfd48: tbz        w8, #0x1f, #0x20dfd54
0x00000000020dfd4c: ldr        x0, [sp, #0xa8]
0x00000000020dfd50: bl         #0x47e93a8
0x00000000020dfd54: ldrsb      w8, [sp, #0xef]
0x00000000020dfd58: tbz        w8, #0x1f, #0x20dfd64
0x00000000020dfd5c: ldr        x0, [sp, #0xd8]
0x00000000020dfd60: bl         #0x47e93a8
0x00000000020dfd64: ldrsb      w8, [sp, #0x11f]
0x00000000020dfd68: tbz        w8, #0x1f, #0x20dfd74
0x00000000020dfd6c: ldr        x0, [sp, #0x108]
0x00000000020dfd70: bl         #0x47e93a8
0x00000000020dfd74: ldrsb      w8, [sp, #0x107]
0x00000000020dfd78: tbz        w8, #0x1f, #0x20dfd84
0x00000000020dfd7c: ldr        x0, [sp, #0xf0]
0x00000000020dfd80: bl         #0x47e93a8
0x00000000020dfd84: ldursb     w8, [x29, #-0xd1]
0x00000000020dfd88: tbz        w8, #0x1f, #0x20dfd94
0x00000000020dfd8c: ldur       x0, [x29, #-0xe8]
0x00000000020dfd90: bl         #0x47e93a8
0x00000000020dfd94: ldursb     w8, [x29, #-0xe9]
0x00000000020dfd98: tbz        w8, #0x1f, #0x20dfda4
0x00000000020dfd9c: ldur       x0, [x29, #-0x100]
0x00000000020dfda0: bl         #0x47e93a8
0x00000000020dfda4: ldursb     w8, [x29, #-0xa1]
0x00000000020dfda8: tbz        w8, #0x1f, #0x20dfdb4
0x00000000020dfdac: ldur       x0, [x29, #-0xb8]
0x00000000020dfdb0: bl         #0x47e93a8
0x00000000020dfdb4: ldursb     w8, [x29, #-0xb9]
0x00000000020dfdb8: tbz        w8, #0x1f, #0x20dfdd8
0x00000000020dfdbc: ldur       x0, [x29, #-0xd0]
0x00000000020dfdc0: bl         #0x47e93a8
0x00000000020dfdc4: b          #0x20dfdd8
0x00000000020dfdc8: adrp       x1, #0x5390000
0x00000000020dfdcc: add        x1, x1, #0x133
0x00000000020dfdd0: mov        x0, x19
0x00000000020dfdd4: bl         #0x4b97cc0
0x00000000020dfdd8: add        sp, sp, #0x1e0
0x00000000020dfddc: ldp        x29, x30, [sp, #0x40]
0x00000000020dfde0: ldp        x20, x19, [sp, #0x30]
0x00000000020dfde4: ldp        x22, x21, [sp, #0x20]
0x00000000020dfde8: ldp        x24, x23, [sp, #0x10]
0x00000000020dfdec: ldp        x26, x25, [sp], #0x50
0x00000000020dfdf0: ret        
0x00000000020dfdf4: mov        x21, x1
0x00000000020dfdf8: mov        x20, x0
0x00000000020dfdfc: ldrsb      w8, [sp, #0xa7]
0x00000000020dfe00: tbz        w8, #0x1f, #0x20dfe18
0x00000000020dfe04: ldr        x0, [sp, #0x90]
0x00000000020dfe08: bl         #0x47e93a8
0x00000000020dfe0c: b          #0x20dfe18
0x00000000020dfe10: mov        x21, x1
0x00000000020dfe14: mov        x20, x0
0x00000000020dfe18: ldrsb      w8, [sp, #0x8f]
0x00000000020dfe1c: tbz        w8, #0x1f, #0x20dfe28
0x00000000020dfe20: ldr        x0, [sp, #0x78]
0x00000000020dfe24: bl         #0x47e93a8
0x00000000020dfe28: ldrsb      w8, [sp, #0xd7]
0x00000000020dfe2c: tbz        w8, #0x1f, #0x20dfe44
0x00000000020dfe30: ldr        x0, [sp, #0xc0]
0x00000000020dfe34: bl         #0x47e93a8
0x00000000020dfe38: b          #0x20dfe44
0x00000000020dfe3c: mov        x21, x1
0x00000000020dfe40: mov        x20, x0
0x00000000020dfe44: ldrsb      w8, [sp, #0xbf]
0x00000000020dfe48: tbz        w8, #0x1f, #0x20dfe54
0x00000000020dfe4c: ldr        x0, [sp, #0xa8]
0x00000000020dfe50: bl         #0x47e93a8
0x00000000020dfe54: ldrsb      w8, [sp, #0xef]
0x00000000020dfe58: tbz        w8, #0x1f, #0x20dfe70
0x00000000020dfe5c: ldr        x0, [sp, #0xd8]
0x00000000020dfe60: bl         #0x47e93a8
0x00000000020dfe64: b          #0x20dfe70
0x00000000020dfe68: mov        x21, x1
0x00000000020dfe6c: mov        x20, x0
0x00000000020dfe70: ldrsb      w8, [sp, #0x11f]
0x00000000020dfe74: tbz        w8, #0x1f, #0x20dfe8c
0x00000000020dfe78: ldr        x0, [sp, #0x108]
0x00000000020dfe7c: bl         #0x47e93a8
0x00000000020dfe80: b          #0x20dfe8c
0x00000000020dfe84: mov        x21, x1
0x00000000020dfe88: mov        x20, x0
0x00000000020dfe8c: ldrsb      w8, [sp, #0x107]
0x00000000020dfe90: tbz        w8, #0x1f, #0x20dfe9c
0x00000000020dfe94: ldr        x0, [sp, #0xf0]
0x00000000020dfe98: bl         #0x47e93a8
0x00000000020dfe9c: ldursb     w8, [x29, #-0xd1]
0x00000000020dfea0: tbz        w8, #0x1f, #0x20dfeb8
0x00000000020dfea4: ldur       x0, [x29, #-0xe8]
0x00000000020dfea8: bl         #0x47e93a8
0x00000000020dfeac: b          #0x20dfeb8
0x00000000020dfeb0: mov        x21, x1
0x00000000020dfeb4: mov        x20, x0
0x00000000020dfeb8: ldursb     w8, [x29, #-0xe9]
0x00000000020dfebc: tbz        w8, #0x1f, #0x20dfec8
0x00000000020dfec0: ldur       x0, [x29, #-0x100]
0x00000000020dfec4: bl         #0x47e93a8
0x00000000020dfec8: ldursb     w8, [x29, #-0xa1]
0x00000000020dfecc: tbz        w8, #0x1f, #0x20dfee4
0x00000000020dfed0: ldur       x0, [x29, #-0xb8]
0x00000000020dfed4: bl         #0x47e93a8
0x00000000020dfed8: b          #0x20dfee4
0x00000000020dfedc: mov        x21, x1
0x00000000020dfee0: mov        x20, x0
0x00000000020dfee4: ldursb     w8, [x29, #-0xb9]
0x00000000020dfee8: tbz        w8, #0x1f, #0x20dfef4
0x00000000020dfeec: ldur       x0, [x29, #-0xd0]
0x00000000020dfef0: bl         #0x47e93a8
0x00000000020dfef4: cmp        w21, #1
0x00000000020dfef8: b.ne       #0x20e0158
0x00000000020dfefc: mov        x0, x20
0x00000000020dff00: bl         #0x4b98500
0x00000000020dff04: mov        x20, x0
0x00000000020dff08: ldr        x8, [x0]
0x00000000020dff0c: ldr        x8, [x8, #0x10]
0x00000000020dff10: blr        x8
0x00000000020dff14: mov        x1, x0
0x00000000020dff18: mov        x0, x19
0x00000000020dff1c: bl         #0x4b97cc0
0x00000000020dff20: stp        xzr, xzr, [x29, #-0x100]
0x00000000020dff24: stur       xzr, [x29, #-0xf0]
0x00000000020dff28: sub        x21, x29, #0xd0
0x00000000020dff2c: sub        x8, x29, #0xd0
0x00000000020dff30: sub        x0, x29, #0x60
0x00000000020dff34: sub        x1, x29, #0x100
0x00000000020dff38: bl         #0x47fd874
0x00000000020dff3c: ldursb     w8, [x29, #-0xb9]
0x00000000020dff40: ldur       x9, [x29, #-0xd0]
0x00000000020dff44: cmp        w8, #0
0x00000000020dff48: csel       x21, x9, x21, lt
0x00000000020dff4c: stp        xzr, xzr, [sp, #0xa8]
0x00000000020dff50: str        xzr, [sp, #0xb8]
0x00000000020dff54: add        x22, sp, #0xf0
0x00000000020dff58: add        x8, sp, #0xf0
0x00000000020dff5c: sub        x0, x29, #0x70
0x00000000020dff60: add        x1, sp, #0xa8
0x00000000020dff64: bl         #0x47fd874
0x00000000020dff68: ldrsb      w8, [sp, #0x107]
0x00000000020dff6c: ldr        x9, [sp, #0xf0]
0x00000000020dff70: cmp        w8, #0
0x00000000020dff74: csel       x22, x9, x22, lt
0x00000000020dff78: stp        xzr, xzr, [sp, #0x60]
0x00000000020dff7c: str        xzr, [sp, #0x70]
0x00000000020dff80: add        x8, sp, #0x78
0x00000000020dff84: sub        x0, x29, #0x80
0x00000000020dff88: add        x1, sp, #0x60
0x00000000020dff8c: bl         #0x47fd874
0x00000000020dff90: ldrsb      w24, [sp, #0x8f]
0x00000000020dff94: ldr        x23, [sp, #0x78]
0x00000000020dff98: stp        xzr, xzr, [sp, #0x30]
0x00000000020dff9c: str        xzr, [sp, #0x40]
0x00000000020dffa0: add        x25, sp, #0x48
0x00000000020dffa4: add        x8, sp, #0x48
0x00000000020dffa8: sub        x0, x29, #0x90
0x00000000020dffac: add        x1, sp, #0x30
0x00000000020dffb0: bl         #0x47fd874
0x00000000020dffb4: cmp        w24, #0
0x00000000020dffb8: add        x8, sp, #0x78
0x00000000020dffbc: csel       x23, x23, x8, lt
0x00000000020dffc0: ldrsb      w8, [sp, #0x5f]
0x00000000020dffc4: ldr        x9, [sp, #0x48]
0x00000000020dffc8: cmp        w8, #0
0x00000000020dffcc: csel       x24, x9, x25, lt
0x00000000020dffd0: ldr        x8, [x20]
0x00000000020dffd4: ldr        x8, [x8, #0x10]
0x00000000020dffd8: mov        x0, x20
0x00000000020dffdc: blr        x8
0x00000000020dffe0: stp        x24, x0, [sp, #0x18]
0x00000000020dffe4: stp        x22, x23, [sp, #8]
0x00000000020dffe8: str        x21, [sp]
0x00000000020dffec: adrp       x1, #0x5390000
0x00000000020dfff0: add        x1, x1, #0xe4
0x00000000020dfff4: mov        w0, #2
0x00000000020dfff8: bl         #0x41f5574
0x00000000020dfffc: ldrsb      w8, [sp, #0x5f]
0x00000000020e0000: tbz        w8, #0x1f, #0x20e000c
0x00000000020e0004: ldr        x0, [sp, #0x48]
0x00000000020e0008: bl         #0x47e93a8
0x00000000020e000c: ldrsb      w8, [sp, #0x47]
0x00000000020e0010: tbz        w8, #0x1f, #0x20e001c
0x00000000020e0014: ldr        x0, [sp, #0x30]
0x00000000020e0018: bl         #0x47e93a8
0x00000000020e001c: ldrsb      w8, [sp, #0x8f]
0x00000000020e0020: tbz        w8, #0x1f, #0x20e002c
0x00000000020e0024: ldr        x0, [sp, #0x78]
0x00000000020e0028: bl         #0x47e93a8
0x00000000020e002c: ldrsb      w8, [sp, #0x77]
0x00000000020e0030: tbz        w8, #0x1f, #0x20e003c
0x00000000020e0034: ldr        x0, [sp, #0x60]
0x00000000020e0038: bl         #0x47e93a8
0x00000000020e003c: ldrsb      w8, [sp, #0x107]
0x00000000020e0040: tbz        w8, #0x1f, #0x20e004c
0x00000000020e0044: ldr        x0, [sp, #0xf0]
0x00000000020e0048: bl         #0x47e93a8
0x00000000020e004c: ldrsb      w8, [sp, #0xbf]
0x00000000020e0050: tbz        w8, #0x1f, #0x20e005c
0x00000000020e0054: ldr        x0, [sp, #0xa8]
0x00000000020e0058: bl         #0x47e93a8
0x00000000020e005c: ldursb     w8, [x29, #-0xb9]
0x00000000020e0060: tbz        w8, #0x1f, #0x20e006c
0x00000000020e0064: ldur       x0, [x29, #-0xd0]
0x00000000020e0068: bl         #0x47e93a8
0x00000000020e006c: ldursb     w8, [x29, #-0xe9]
0x00000000020e0070: tbz        w8, #0x1f, #0x20e007c
0x00000000020e0074: ldur       x0, [x29, #-0x100]
0x00000000020e0078: bl         #0x47e93a8
0x00000000020e007c: bl         #0x4b98518
0x00000000020e0080: b          #0x20dfdd8
0x00000000020e0084: b          #0x20e0154
0x00000000020e0088: mov        x20, x0
0x00000000020e008c: ldrsb      w8, [sp, #0x5f]
0x00000000020e0090: tbz        w8, #0x1f, #0x20e00a4
0x00000000020e0094: ldr        x0, [sp, #0x48]
0x00000000020e0098: bl         #0x47e93a8
0x00000000020e009c: b          #0x20e00a4
0x00000000020e00a0: mov        x20, x0
0x00000000020e00a4: ldrsb      w8, [sp, #0x47]
0x00000000020e00a8: tbz        w8, #0x1f, #0x20e00b4
0x00000000020e00ac: ldr        x0, [sp, #0x30]
0x00000000020e00b0: bl         #0x47e93a8
0x00000000020e00b4: ldrsb      w8, [sp, #0x8f]
0x00000000020e00b8: tbz        w8, #0x1f, #0x20e00cc
0x00000000020e00bc: ldr        x0, [sp, #0x78]
0x00000000020e00c0: bl         #0x47e93a8
0x00000000020e00c4: b          #0x20e00cc
0x00000000020e00c8: mov        x20, x0
0x00000000020e00cc: ldrsb      w8, [sp, #0x77]
0x00000000020e00d0: tbz        w8, #0x1f, #0x20e00dc
0x00000000020e00d4: ldr        x0, [sp, #0x60]
0x00000000020e00d8: bl         #0x47e93a8
0x00000000020e00dc: ldrsb      w8, [sp, #0x107]
0x00000000020e00e0: tbz        w8, #0x1f, #0x20e00f4
0x00000000020e00e4: ldr        x0, [sp, #0xf0]
0x00000000020e00e8: bl         #0x47e93a8
0x00000000020e00ec: b          #0x20e00f4
0x00000000020e00f0: mov        x20, x0
0x00000000020e00f4: ldrsb      w8, [sp, #0xbf]
0x00000000020e00f8: tbz        w8, #0x1f, #0x20e0104
0x00000000020e00fc: ldr        x0, [sp, #0xa8]
0x00000000020e0100: bl         #0x47e93a8
0x00000000020e0104: ldursb     w8, [x29, #-0xb9]
0x00000000020e0108: tbz        w8, #0x1f, #0x20e011c
0x00000000020e010c: ldur       x0, [x29, #-0xd0]
0x00000000020e0110: bl         #0x47e93a8
0x00000000020e0114: b          #0x20e011c
0x00000000020e0118: mov        x20, x0
0x00000000020e011c: ldursb     w8, [x29, #-0xe9]
0x00000000020e0120: tbz        w8, #0x1f, #0x20e0134
0x00000000020e0124: ldur       x0, [x29, #-0x100]
0x00000000020e0128: bl         #0x47e93a8
0x00000000020e012c: b          #0x20e0134
0x00000000020e0130: mov        x20, x0
0x00000000020e0134: bl         #0x4b98518
0x00000000020e0138: b          #0x20e0158
0x00000000020e013c: bl         #0x18bd8
0x00000000020e0140: b          #0x20e0154
0x00000000020e0144: b          #0x20e0154
0x00000000020e0148: b          #0x20e0154
0x00000000020e014c: b          #0x20e0154
0x00000000020e0150: b          #0x20e0154
0x00000000020e0154: mov        x20, x0
0x00000000020e0158: ldrsb      w8, [x19, #0x17]
0x00000000020e015c: tbz        w8, #0x1f, #0x20e0168
0x00000000020e0160: ldr        x0, [x19]
0x00000000020e0164: bl         #0x47e93a8
0x00000000020e0168: mov        x0, x20
0x00000000020e016c: bl         #0x4b97984
