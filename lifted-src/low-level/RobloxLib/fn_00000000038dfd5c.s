; instruction-faithful ARM64 fallback for RobloxLib::function_38dfd5c
0x00000000038dfd5c: lsr        x8, x0, #0x20
0x00000000038dfd60: mov        w9, #0x9680
0x00000000038dfd64: movk       w9, #0x98, lsl #16
0x00000000038dfd68: smull      x9, w0, w9
0x00000000038dfd6c: cbnz       x8, #0x38dfd78
0x00000000038dfd70: mov        x10, x9
0x00000000038dfd74: b          #0x38dfd94
0x00000000038dfd78: mov        x11, x9
0x00000000038dfd7c: mov        x12, x8
0x00000000038dfd80: sxtw       x10, w12
0x00000000038dfd84: sdiv       x12, x11, x10
0x00000000038dfd88: msub       x12, x12, x10, x11
0x00000000038dfd8c: mov        x11, x10
0x00000000038dfd90: cbnz       x12, #0x38dfd80
0x00000000038dfd94: sxtw       x11, w10
0x00000000038dfd98: sdiv       w1, w8, w10
0x00000000038dfd9c: sdiv       x0, x9, x11
0x00000000038dfda0: ret        
0x00000000038dfda4: ldr        w9, [x0, #0x17c]
0x00000000038dfda8: cmp        w9, #0
0x00000000038dfdac: ccmp       x1, #0, #4, ne
0x00000000038dfdb0: b.eq       #0x38e00d8
0x00000000038dfdb4: add        x8, x1, #0xb6, lsl #12
0x00000000038dfdb8: add        x8, x8, #0x5b4
0x00000000038dfdbc: str        w9, [x8]
0x00000000038dfdc0: ldr        w9, [x0, #0x180]
0x00000000038dfdc4: scvtf      d0, w9
0x00000000038dfdc8: ldr        w9, [x0, #0x184]
0x00000000038dfdcc: scvtf      d1, w9
0x00000000038dfdd0: fdiv       d1, d0, d1
0x00000000038dfdd4: stur       d1, [x8, #4]
0x00000000038dfdd8: fmov       d0, #0.25000000
0x00000000038dfddc: fcmp       d1, d0
0x00000000038dfde0: b.mi       #0x38dfdf0
0x00000000038dfde4: fmov       d0, #16.00000000
0x00000000038dfde8: fcmp       d1, d0
0x00000000038dfdec: b.le       #0x38dfdf4
0x00000000038dfdf0: stur       d0, [x8, #4]
0x00000000038dfdf4: ldr        w9, [x0, #0x188]
0x00000000038dfdf8: scvtf      d0, w9
0x00000000038dfdfc: ldr        w9, [x0, #0x18c]
0x00000000038dfe00: scvtf      d1, w9
0x00000000038dfe04: fdiv       d1, d0, d1
0x00000000038dfe08: stur       d1, [x8, #0xc]
0x00000000038dfe0c: fmov       d0, #0.25000000
0x00000000038dfe10: fcmp       d1, d0
0x00000000038dfe14: b.mi       #0x38dfe24
0x00000000038dfe18: fmov       d0, #4.00000000
0x00000000038dfe1c: fcmp       d1, d0
0x00000000038dfe20: b.le       #0x38dfe28
0x00000000038dfe24: stur       d0, [x8, #0xc]
0x00000000038dfe28: ldr        w9, [x0, #0x190]
0x00000000038dfe2c: scvtf      d0, w9
0x00000000038dfe30: ldr        w9, [x0, #0x194]
0x00000000038dfe34: scvtf      d1, w9
0x00000000038dfe38: fdiv       d1, d0, d1
0x00000000038dfe3c: stur       d1, [x8, #0x14]
0x00000000038dfe40: fmov       d0, #0.25000000
0x00000000038dfe44: fcmp       d1, d0
0x00000000038dfe48: b.mi       #0x38dfe5c
0x00000000038dfe4c: adrp       x9, #0x4f8a000
0x00000000038dfe50: ldr        d0, [x9, #0xc30]
0x00000000038dfe54: fcmp       d1, d0
0x00000000038dfe58: b.le       #0x38dfe60
0x00000000038dfe5c: stur       d0, [x8, #0x14]
0x00000000038dfe60: ldr        w9, [x0, #0x198]
0x00000000038dfe64: scvtf      d0, w9
0x00000000038dfe68: ldr        w9, [x0, #0x19c]
0x00000000038dfe6c: scvtf      d1, w9
0x00000000038dfe70: fdiv       d1, d0, d1
0x00000000038dfe74: stur       d1, [x8, #0x1c]
0x00000000038dfe78: fmov       d0, #0.25000000
0x00000000038dfe7c: fcmp       d1, d0
0x00000000038dfe80: b.mi       #0x38dfe90
0x00000000038dfe84: fmov       d0, #4.00000000
0x00000000038dfe88: fcmp       d1, d0
0x00000000038dfe8c: b.le       #0x38dfe94
0x00000000038dfe90: stur       d0, [x8, #0x1c]
0x00000000038dfe94: ldr        w9, [x0, #0x1a0]
0x00000000038dfe98: scvtf      d0, w9
0x00000000038dfe9c: ldr        w9, [x0, #0x1a4]
0x00000000038dfea0: scvtf      d1, w9
0x00000000038dfea4: fdiv       d1, d0, d1
0x00000000038dfea8: stur       d1, [x8, #0x24]
0x00000000038dfeac: fmov       d0, #0.25000000
0x00000000038dfeb0: fcmp       d1, d0
0x00000000038dfeb4: b.mi       #0x38dfec4
0x00000000038dfeb8: fmov       d0, #4.00000000
0x00000000038dfebc: fcmp       d1, d0
0x00000000038dfec0: b.le       #0x38dfec8
0x00000000038dfec4: stur       d0, [x8, #0x24]
0x00000000038dfec8: ldr        w9, [x0, #0x1a8]
0x00000000038dfecc: scvtf      d0, w9
0x00000000038dfed0: ldr        w9, [x0, #0x1ac]
0x00000000038dfed4: scvtf      d1, w9
0x00000000038dfed8: fdiv       d1, d0, d1
0x00000000038dfedc: stur       d1, [x8, #0x2c]
0x00000000038dfee0: fmov       d0, #0.25000000
0x00000000038dfee4: fcmp       d1, d0
0x00000000038dfee8: b.mi       #0x38dfef8
0x00000000038dfeec: fmov       d0, #4.00000000
0x00000000038dfef0: fcmp       d1, d0
0x00000000038dfef4: b.le       #0x38dfefc
0x00000000038dfef8: stur       d0, [x8, #0x2c]
0x00000000038dfefc: ldr        w9, [x0, #0x1b0]
0x00000000038dff00: scvtf      d0, w9
0x00000000038dff04: ldr        w9, [x0, #0x1b4]
0x00000000038dff08: scvtf      d1, w9
0x00000000038dff0c: fdiv       d1, d0, d1
0x00000000038dff10: stur       d1, [x8, #0x34]
0x00000000038dff14: fmov       d0, #0.25000000
0x00000000038dff18: fcmp       d1, d0
0x00000000038dff1c: b.mi       #0x38dff2c
0x00000000038dff20: fmov       d0, #4.00000000
0x00000000038dff24: fcmp       d1, d0
0x00000000038dff28: b.le       #0x38dff30
0x00000000038dff2c: stur       d0, [x8, #0x34]
0x00000000038dff30: ldr        w9, [x0, #0x1b8]
0x00000000038dff34: scvtf      d0, w9
0x00000000038dff38: ldr        w9, [x0, #0x1bc]
0x00000000038dff3c: scvtf      d1, w9
0x00000000038dff40: fdiv       d1, d0, d1
0x00000000038dff44: stur       d1, [x8, #0x3c]
0x00000000038dff48: fmov       d0, #0.25000000
0x00000000038dff4c: fcmp       d1, d0
0x00000000038dff50: b.mi       #0x38dff60
0x00000000038dff54: fmov       d0, #4.00000000
0x00000000038dff58: fcmp       d1, d0
0x00000000038dff5c: b.le       #0x38dff64
0x00000000038dff60: stur       d0, [x8, #0x3c]
0x00000000038dff64: ldr        w9, [x0, #0x1c0]
0x00000000038dff68: scvtf      d0, w9
0x00000000038dff6c: ldr        w9, [x0, #0x1c4]
0x00000000038dff70: scvtf      d1, w9
0x00000000038dff74: fdiv       d1, d0, d1
0x00000000038dff78: stur       d1, [x8, #0x44]
0x00000000038dff7c: fmov       d0, #0.25000000
0x00000000038dff80: fcmp       d1, d0
0x00000000038dff84: b.mi       #0x38dff94
0x00000000038dff88: fmov       d0, #4.00000000
0x00000000038dff8c: fcmp       d1, d0
0x00000000038dff90: b.le       #0x38dff98
0x00000000038dff94: stur       d0, [x8, #0x44]
0x00000000038dff98: ldr        w9, [x0, #0x1c8]
0x00000000038dff9c: scvtf      d0, w9
0x00000000038dffa0: ldr        w9, [x0, #0x1cc]
0x00000000038dffa4: scvtf      d1, w9
0x00000000038dffa8: fdiv       d1, d0, d1
0x00000000038dffac: stur       d1, [x8, #0x4c]
0x00000000038dffb0: fmov       d0, #0.25000000
0x00000000038dffb4: fcmp       d1, d0
0x00000000038dffb8: b.mi       #0x38dffc8
0x00000000038dffbc: fmov       d0, #4.00000000
0x00000000038dffc0: fcmp       d1, d0
0x00000000038dffc4: b.le       #0x38dffcc
0x00000000038dffc8: stur       d0, [x8, #0x4c]
0x00000000038dffcc: add        x9, x1, #0x30, lsl #12
0x00000000038dffd0: add        x9, x9, #0x818
0x00000000038dffd4: ldr        w10, [x0, #0x1d0]
0x00000000038dffd8: scvtf      d0, w10
0x00000000038dffdc: ldr        w10, [x0, #0x1d4]
0x00000000038dffe0: scvtf      d1, w10
0x00000000038dffe4: fdiv       d1, d0, d1
0x00000000038dffe8: stur       d1, [x8, #0x54]
0x00000000038dffec: fmov       d0, #0.25000000
0x00000000038dfff0: fcmp       d1, d0
0x00000000038dfff4: b.mi       #0x38e0004
0x00000000038dfff8: fmov       d0, #4.00000000
0x00000000038dfffc: fcmp       d1, d0
0x00000000038e0000: b.le       #0x38e0008
0x00000000038e0004: stur       d0, [x8, #0x54]
0x00000000038e0008: ldr        w10, [x0, #0x1d8]
0x00000000038e000c: scvtf      d0, w10
0x00000000038e0010: ldr        w10, [x0, #0x1dc]
0x00000000038e0014: scvtf      d1, w10
0x00000000038e0018: fdiv       d1, d0, d1
0x00000000038e001c: stur       d1, [x8, #0x5c]
0x00000000038e0020: fmov       d0, #0.25000000
0x00000000038e0024: fcmp       d1, d0
0x00000000038e0028: b.mi       #0x38e0038
0x00000000038e002c: fmov       d0, #2.00000000
0x00000000038e0030: fcmp       d1, d0
0x00000000038e0034: b.le       #0x38e003c
0x00000000038e0038: stur       d0, [x8, #0x5c]
0x00000000038e003c: ldr        w8, [x0, #0x1e0]
0x00000000038e0040: scvtf      d0, w8
0x00000000038e0044: ldr        w8, [x0, #0x1e4]
0x00000000038e0048: scvtf      d1, w8
0x00000000038e004c: fdiv       d1, d0, d1
0x00000000038e0050: str        d1, [x9]
0x00000000038e0054: fmov       d0, #0.25000000
0x00000000038e0058: fcmp       d1, d0
0x00000000038e005c: b.mi       #0x38e006c
0x00000000038e0060: fmov       d0, #4.00000000
0x00000000038e0064: fcmp       d1, d0
0x00000000038e0068: b.le       #0x38e0070
0x00000000038e006c: str        d0, [x9]
0x00000000038e0070: ldr        w8, [x0, #0x1e8]
0x00000000038e0074: scvtf      d0, w8
0x00000000038e0078: ldr        w8, [x0, #0x1ec]
0x00000000038e007c: scvtf      d1, w8
0x00000000038e0080: fdiv       d1, d0, d1
0x00000000038e0084: str        d1, [x9, #8]
0x00000000038e0088: fmov       d0, #0.25000000
0x00000000038e008c: fcmp       d1, d0
0x00000000038e0090: b.mi       #0x38e00a0
0x00000000038e0094: fmov       d0, #4.00000000
0x00000000038e0098: fcmp       d1, d0
0x00000000038e009c: b.le       #0x38e00a4
0x00000000038e00a0: str        d0, [x9, #8]
0x00000000038e00a4: ldr        w8, [x0, #0x1f0]
0x00000000038e00a8: scvtf      d0, w8
0x00000000038e00ac: ldr        w8, [x0, #0x1f4]
0x00000000038e00b0: scvtf      d1, w8
0x00000000038e00b4: fdiv       d1, d0, d1
0x00000000038e00b8: str        d1, [x9, #0x10]
0x00000000038e00bc: fmov       d0, #0.25000000
0x00000000038e00c0: fcmp       d1, d0
0x00000000038e00c4: b.mi       #0x38e00d4
0x00000000038e00c8: fmov       d0, #4.00000000
0x00000000038e00cc: fcmp       d1, d0
0x00000000038e00d0: b.le       #0x38e00d8
0x00000000038e00d4: str        d0, [x9, #0x10]
0x00000000038e00d8: ret        
