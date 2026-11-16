; instruction-faithful ARM64 fallback for RobloxLib::function_1bcfde4
0x0000000001bcfde4: sub        sp, sp, #0xc0
0x0000000001bcfde8: stp        x28, x27, [sp, #0x60]
0x0000000001bcfdec: stp        x26, x25, [sp, #0x70]
0x0000000001bcfdf0: stp        x24, x23, [sp, #0x80]
0x0000000001bcfdf4: stp        x22, x21, [sp, #0x90]
0x0000000001bcfdf8: stp        x20, x19, [sp, #0xa0]
0x0000000001bcfdfc: stp        x29, x30, [sp, #0xb0]
0x0000000001bcfe00: add        x29, sp, #0xb0
0x0000000001bcfe04: mov        x19, x5
0x0000000001bcfe08: mov        x21, x4
0x0000000001bcfe0c: mov        x22, x3
0x0000000001bcfe10: mov        x23, x2
0x0000000001bcfe14: mov        x24, x1
0x0000000001bcfe18: mov        x20, x0
0x0000000001bcfe1c: adrp       x8, #0x5ba4000
0x0000000001bcfe20: ldr        x8, [x8, #0x338]
0x0000000001bcfe24: ldr        x8, [x8]
0x0000000001bcfe28: str        x8, [sp, #0x58]
0x0000000001bcfe2c: bl         #0x440f418
0x0000000001bcfe30: mov        x1, x0
0x0000000001bcfe34: add        x0, x20, #0x70
0x0000000001bcfe38: mov        x2, #0
0x0000000001bcfe3c: bl         #0x440e7cc
0x0000000001bcfe40: mov        x0, x24
0x0000000001bcfe44: bl         #0x4757498
0x0000000001bcfe48: mov        x24, x0
0x0000000001bcfe4c: bl         #0x440f634
0x0000000001bcfe50: mov        x25, x0
0x0000000001bcfe54: ldr        x26, [x20, #0xb8]
0x0000000001bcfe58: add        x27, sp, #8
0x0000000001bcfe5c: cbz        x26, #0x1bcfe78
0x0000000001bcfe60: bl         #0x440f634
0x0000000001bcfe64: stp        x0, xzr, [sp, #8]
0x0000000001bcfe68: add        x0, x27, #8
0x0000000001bcfe6c: mov        x1, x26
0x0000000001bcfe70: bl         #0x8bd4ec
0x0000000001bcfe74: b          #0x1bcfe98
0x0000000001bcfe78: bl         #0x440f418
0x0000000001bcfe7c: str        x0, [sp, #8]
0x0000000001bcfe80: movi       v0.16b, #0
0x0000000001bcfe84: stur       q0, [x27, #8]
0x0000000001bcfe88: stur       q0, [x27, #0x18]
0x0000000001bcfe8c: stur       q0, [x27, #0x28]
0x0000000001bcfe90: stur       q0, [x27, #0x38]
0x0000000001bcfe94: stur       xzr, [x27, #0x48]
0x0000000001bcfe98: bl         #0x4197b04
0x0000000001bcfe9c: mov        x4, x0
0x0000000001bcfea0: add        x0, x20, #0x70
0x0000000001bcfea4: add        x3, sp, #8
0x0000000001bcfea8: mov        x1, x24
0x0000000001bcfeac: mov        x2, x25
0x0000000001bcfeb0: bl         #0x440e748
0x0000000001bcfeb4: ldr        x8, [sp, #0x10]
0x0000000001bcfeb8: cbz        x8, #0x1bcfecc
0x0000000001bcfebc: ldr        x8, [x8, #0x10]
0x0000000001bcfec0: add        x9, sp, #8
0x0000000001bcfec4: add        x0, x9, #0x10
0x0000000001bcfec8: blr        x8
0x0000000001bcfecc: mov        x0, x23
0x0000000001bcfed0: bl         #0x4757498
0x0000000001bcfed4: mov        x23, x0
0x0000000001bcfed8: bl         #0x440f634
0x0000000001bcfedc: mov        x24, x0
0x0000000001bcfee0: ldr        x25, [x20, #0xc0]
0x0000000001bcfee4: add        x26, sp, #8
0x0000000001bcfee8: cbz        x25, #0x1bcff04
0x0000000001bcfeec: bl         #0x440f634
0x0000000001bcfef0: stp        x0, xzr, [sp, #8]
0x0000000001bcfef4: add        x0, x26, #8
0x0000000001bcfef8: mov        x1, x25
0x0000000001bcfefc: bl         #0x201b20
0x0000000001bcff00: b          #0x1bcff24
0x0000000001bcff04: bl         #0x440f418
0x0000000001bcff08: str        x0, [sp, #8]
0x0000000001bcff0c: movi       v0.16b, #0
0x0000000001bcff10: stur       q0, [x26, #8]
0x0000000001bcff14: stur       q0, [x26, #0x18]
0x0000000001bcff18: stur       q0, [x26, #0x28]
0x0000000001bcff1c: stur       q0, [x26, #0x38]
0x0000000001bcff20: stur       xzr, [x26, #0x48]
0x0000000001bcff24: bl         #0x1bcbdec
0x0000000001bcff28: mov        x4, x0
0x0000000001bcff2c: add        x0, x20, #0x70
0x0000000001bcff30: add        x3, sp, #8
0x0000000001bcff34: mov        x1, x23
0x0000000001bcff38: mov        x2, x24
0x0000000001bcff3c: bl         #0x440e748
0x0000000001bcff40: ldr        x8, [sp, #0x10]
0x0000000001bcff44: cbz        x8, #0x1bcff58
0x0000000001bcff48: ldr        x8, [x8, #0x10]
0x0000000001bcff4c: add        x9, sp, #8
0x0000000001bcff50: add        x0, x9, #0x10
0x0000000001bcff54: blr        x8
0x0000000001bcff58: mov        x0, x22
0x0000000001bcff5c: bl         #0x4757498
0x0000000001bcff60: mov        x22, x0
0x0000000001bcff64: bl         #0x4412778
0x0000000001bcff68: mov        x23, x0
0x0000000001bcff6c: ldr        x24, [x20, #0xc8]
0x0000000001bcff70: add        x25, sp, #8
0x0000000001bcff74: cbz        x24, #0x1bcff90
0x0000000001bcff78: bl         #0x4412778
0x0000000001bcff7c: stp        x0, xzr, [sp, #8]
0x0000000001bcff80: add        x0, x25, #8
0x0000000001bcff84: mov        x1, x24
0x0000000001bcff88: bl         #0x2c1f0
0x0000000001bcff8c: b          #0x1bcffb0
0x0000000001bcff90: bl         #0x440f418
0x0000000001bcff94: str        x0, [sp, #8]
0x0000000001bcff98: movi       v0.16b, #0
0x0000000001bcff9c: stur       q0, [x25, #8]
0x0000000001bcffa0: stur       q0, [x25, #0x18]
0x0000000001bcffa4: stur       q0, [x25, #0x28]
0x0000000001bcffa8: stur       q0, [x25, #0x38]
0x0000000001bcffac: stur       xzr, [x25, #0x48]
0x0000000001bcffb0: add        x0, x20, #0x70
0x0000000001bcffb4: add        x3, sp, #8
0x0000000001bcffb8: mov        x1, x22
0x0000000001bcffbc: mov        x2, x23
0x0000000001bcffc0: mov        x4, #0
0x0000000001bcffc4: bl         #0x440e748
0x0000000001bcffc8: ldr        x8, [sp, #0x10]
0x0000000001bcffcc: cbz        x8, #0x1bcffe0
0x0000000001bcffd0: ldr        x8, [x8, #0x10]
0x0000000001bcffd4: add        x9, sp, #8
0x0000000001bcffd8: add        x0, x9, #0x10
0x0000000001bcffdc: blr        x8
0x0000000001bcffe0: mov        x0, x21
0x0000000001bcffe4: bl         #0x4757498
0x0000000001bcffe8: mov        x21, x0
0x0000000001bcffec: bl         #0x4412778
0x0000000001bcfff0: mov        x22, x0
0x0000000001bcfff4: ldr        x23, [x20, #0xd0]
0x0000000001bcfff8: add        x24, sp, #8
0x0000000001bcfffc: cbz        x23, #0x1bd0018
0x0000000001bd0000: bl         #0x4412778
0x0000000001bd0004: stp        x0, xzr, [sp, #8]
0x0000000001bd0008: add        x0, x24, #8
0x0000000001bd000c: mov        x1, x23
0x0000000001bd0010: bl         #0x2c1f0
0x0000000001bd0014: b          #0x1bd0038
0x0000000001bd0018: bl         #0x440f418
0x0000000001bd001c: str        x0, [sp, #8]
0x0000000001bd0020: movi       v0.16b, #0
0x0000000001bd0024: stur       q0, [x24, #8]
0x0000000001bd0028: stur       q0, [x24, #0x18]
0x0000000001bd002c: stur       q0, [x24, #0x28]
0x0000000001bd0030: stur       q0, [x24, #0x38]
0x0000000001bd0034: stur       xzr, [x24, #0x48]
0x0000000001bd0038: add        x0, x20, #0x70
0x0000000001bd003c: add        x3, sp, #8
0x0000000001bd0040: mov        x1, x21
0x0000000001bd0044: mov        x2, x22
0x0000000001bd0048: mov        x4, #0
0x0000000001bd004c: bl         #0x440e748
0x0000000001bd0050: ldr        x8, [sp, #0x10]
0x0000000001bd0054: cbz        x8, #0x1bd0068
0x0000000001bd0058: ldr        x8, [x8, #0x10]
0x0000000001bd005c: add        x9, sp, #8
0x0000000001bd0060: add        x0, x9, #0x10
0x0000000001bd0064: blr        x8
0x0000000001bd0068: add        x0, x20, #0x70
0x0000000001bd006c: mov        x1, x19
0x0000000001bd0070: bl         #0x440e8cc
0x0000000001bd0074: ldr        x8, [sp, #0x58]
0x0000000001bd0078: adrp       x9, #0x5ba4000
0x0000000001bd007c: ldr        x9, [x9, #0x338]
0x0000000001bd0080: ldr        x9, [x9]
0x0000000001bd0084: cmp        x9, x8
0x0000000001bd0088: b.ne       #0x1bd00ac
0x0000000001bd008c: ldp        x29, x30, [sp, #0xb0]
0x0000000001bd0090: ldp        x20, x19, [sp, #0xa0]
0x0000000001bd0094: ldp        x22, x21, [sp, #0x90]
0x0000000001bd0098: ldp        x24, x23, [sp, #0x80]
0x0000000001bd009c: ldp        x26, x25, [sp, #0x70]
0x0000000001bd00a0: ldp        x28, x27, [sp, #0x60]
0x0000000001bd00a4: add        sp, sp, #0xc0
0x0000000001bd00a8: ret        
0x0000000001bd00ac: bl         #0x4b98620
0x0000000001bd00b0: b          #0x1bd01dc
0x0000000001bd00b4: mov        x19, x0
0x0000000001bd00b8: ldr        x8, [sp, #0x10]
0x0000000001bd00bc: cbz        x8, #0x1bd01f0
0x0000000001bd00c0: ldr        x8, [x8, #0x10]
0x0000000001bd00c4: add        x9, sp, #8
0x0000000001bd00c8: add        x0, x9, #0x10
0x0000000001bd00cc: blr        x8
0x0000000001bd00d0: b          #0x1bd01f0
0x0000000001bd00d4: b          #0x1bd01dc
0x0000000001bd00d8: b          #0x1bd01dc
0x0000000001bd00dc: mov        x19, x0
0x0000000001bd00e0: ldr        x8, [sp, #0x10]
0x0000000001bd00e4: cbz        x8, #0x1bd01f0
0x0000000001bd00e8: ldr        x8, [x8, #0x10]
0x0000000001bd00ec: add        x9, sp, #8
0x0000000001bd00f0: add        x0, x9, #0x10
0x0000000001bd00f4: blr        x8
0x0000000001bd00f8: b          #0x1bd01f0
0x0000000001bd00fc: b          #0x1bd01dc
0x0000000001bd0100: b          #0x1bd01dc
0x0000000001bd0104: mov        x19, x0
0x0000000001bd0108: ldr        x8, [sp, #0x10]
0x0000000001bd010c: cbz        x8, #0x1bd01f0
0x0000000001bd0110: ldr        x8, [x8, #0x10]
0x0000000001bd0114: add        x9, sp, #8
0x0000000001bd0118: add        x0, x9, #0x10
0x0000000001bd011c: blr        x8
0x0000000001bd0120: b          #0x1bd01f0
0x0000000001bd0124: b          #0x1bd01dc
0x0000000001bd0128: b          #0x1bd01dc
0x0000000001bd012c: mov        x19, x0
0x0000000001bd0130: ldr        x8, [sp, #0x10]
0x0000000001bd0134: cbz        x8, #0x1bd01f0
0x0000000001bd0138: ldr        x8, [x8, #0x10]
0x0000000001bd013c: add        x9, sp, #8
0x0000000001bd0140: add        x0, x9, #0x10
0x0000000001bd0144: blr        x8
0x0000000001bd0148: b          #0x1bd01f0
0x0000000001bd014c: b          #0x1bd01dc
0x0000000001bd0150: mov        x19, x0
0x0000000001bd0154: ldr        x8, [sp, #0x10]
0x0000000001bd0158: cbz        x8, #0x1bd01f0
0x0000000001bd015c: ldr        x8, [x8, #0x10]
0x0000000001bd0160: add        x9, sp, #8
0x0000000001bd0164: add        x0, x9, #0x10
0x0000000001bd0168: blr        x8
0x0000000001bd016c: b          #0x1bd01f0
0x0000000001bd0170: b          #0x1bd01dc
0x0000000001bd0174: mov        x19, x0
0x0000000001bd0178: ldr        x8, [sp, #0x10]
0x0000000001bd017c: cbz        x8, #0x1bd01f0
0x0000000001bd0180: ldr        x8, [x8, #0x10]
0x0000000001bd0184: add        x9, sp, #8
0x0000000001bd0188: add        x0, x9, #0x10
0x0000000001bd018c: blr        x8
0x0000000001bd0190: b          #0x1bd01f0
0x0000000001bd0194: b          #0x1bd01dc
0x0000000001bd0198: mov        x19, x0
0x0000000001bd019c: ldr        x8, [sp, #0x10]
0x0000000001bd01a0: cbz        x8, #0x1bd01f0
0x0000000001bd01a4: ldr        x8, [x8, #0x10]
0x0000000001bd01a8: add        x9, sp, #8
0x0000000001bd01ac: add        x0, x9, #0x10
0x0000000001bd01b0: blr        x8
0x0000000001bd01b4: b          #0x1bd01f0
0x0000000001bd01b8: b          #0x1bd01dc
0x0000000001bd01bc: mov        x19, x0
0x0000000001bd01c0: ldr        x8, [sp, #0x10]
0x0000000001bd01c4: cbz        x8, #0x1bd01f0
0x0000000001bd01c8: ldr        x8, [x8, #0x10]
0x0000000001bd01cc: add        x9, sp, #8
0x0000000001bd01d0: add        x0, x9, #0x10
0x0000000001bd01d4: blr        x8
0x0000000001bd01d8: b          #0x1bd01f0
0x0000000001bd01dc: mov        x19, x0
0x0000000001bd01e0: cbz        w1, #0x1bd01f0
0x0000000001bd01e4: mov        x0, x19
0x0000000001bd01e8: bl         #0x18bd8
0x0000000001bd01ec: mov        x19, x0
0x0000000001bd01f0: mov        x0, x19
0x0000000001bd01f4: bl         #0x4b97984
