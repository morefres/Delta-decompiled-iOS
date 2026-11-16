; instruction-faithful ARM64 fallback for RobloxLib::function_1ebfee4
0x0000000001ebfee4: stp        x28, x27, [sp, #-0x60]!
0x0000000001ebfee8: stp        x26, x25, [sp, #0x10]
0x0000000001ebfeec: stp        x24, x23, [sp, #0x20]
0x0000000001ebfef0: stp        x22, x21, [sp, #0x30]
0x0000000001ebfef4: stp        x20, x19, [sp, #0x40]
0x0000000001ebfef8: stp        x29, x30, [sp, #0x50]
0x0000000001ebfefc: add        x29, sp, #0x50
0x0000000001ebff00: sub        sp, sp, #0x260
0x0000000001ebff04: mov        x20, x7
0x0000000001ebff08: mov        x22, x6
0x0000000001ebff0c: mov        x23, x5
0x0000000001ebff10: mov        x24, x4
0x0000000001ebff14: mov        x21, x3
0x0000000001ebff18: mov        x25, x2
0x0000000001ebff1c: mov        x26, x1
0x0000000001ebff20: mov        x19, x0
0x0000000001ebff24: ldp        x27, x28, [x29, #0x10]
0x0000000001ebff28: adrp       x8, #0x5ba4000
0x0000000001ebff2c: ldr        x8, [x8, #0x338]
0x0000000001ebff30: ldr        x8, [x8]
0x0000000001ebff34: stur       x8, [x29, #-0x60]
0x0000000001ebff38: bl         #0x1eb07a8
0x0000000001ebff3c: mov        x1, x0
0x0000000001ebff40: mov        x0, x19
0x0000000001ebff44: mov        x2, x25
0x0000000001ebff48: mov        x3, x27
0x0000000001ebff4c: mov        x4, x28
0x0000000001ebff50: bl         #0x440a59c
0x0000000001ebff54: adrp       x8, #0x5dfb000
0x0000000001ebff58: add        x8, x8, #0x188
0x0000000001ebff5c: str        x8, [x19]
0x0000000001ebff60: str        x26, [x19, #0x90]
0x0000000001ebff64: bl         #0x440f418
0x0000000001ebff68: mov        x1, x0
0x0000000001ebff6c: add        x0, x19, #0x60
0x0000000001ebff70: mov        x2, #0
0x0000000001ebff74: bl         #0x440e7cc
0x0000000001ebff78: mov        x0, x21
0x0000000001ebff7c: bl         #0x4757498
0x0000000001ebff80: mov        x21, x0
0x0000000001ebff84: bl         #0x44125e0
0x0000000001ebff88: mov        x2, x0
0x0000000001ebff8c: add        x25, sp, #0x20
0x0000000001ebff90: add        x0, sp, #0x20
0x0000000001ebff94: mov        x1, x21
0x0000000001ebff98: mov        x3, #0
0x0000000001ebff9c: bl         #0x440e674
0x0000000001ebffa0: add        x21, x25, #0x70
0x0000000001ebffa4: mov        x0, x24
0x0000000001ebffa8: bl         #0x4757498
0x0000000001ebffac: mov        x24, x0
0x0000000001ebffb0: bl         #0x440f904
0x0000000001ebffb4: mov        x2, x0
0x0000000001ebffb8: mov        x0, x21
0x0000000001ebffbc: mov        x1, x24
0x0000000001ebffc0: mov        x3, #0
0x0000000001ebffc4: bl         #0x440e674
0x0000000001ebffc8: add        x8, sp, #0x20
0x0000000001ebffcc: add        x21, x8, #0xe0
0x0000000001ebffd0: mov        x0, x23
0x0000000001ebffd4: bl         #0x4757498
0x0000000001ebffd8: mov        x23, x0
0x0000000001ebffdc: bl         #0x440f904
0x0000000001ebffe0: mov        x2, x0
0x0000000001ebffe4: mov        x0, x21
0x0000000001ebffe8: mov        x1, x23
0x0000000001ebffec: mov        x3, #0
0x0000000001ebfff0: bl         #0x440e674
0x0000000001ebfff4: add        x8, sp, #0x20
0x0000000001ebfff8: add        x21, x8, #0x150
0x0000000001ebfffc: mov        x0, x22
0x0000000001ec0000: bl         #0x4757498
0x0000000001ec0004: mov        x22, x0
0x0000000001ec0008: bl         #0x23ce038
0x0000000001ec000c: mov        x2, x0
0x0000000001ec0010: mov        x0, x21
0x0000000001ec0014: mov        x1, x22
0x0000000001ec0018: mov        x3, #0
0x0000000001ec001c: bl         #0x440e674
0x0000000001ec0020: add        x8, sp, #0x20
0x0000000001ec0024: add        x21, x8, #0x1c0
0x0000000001ec0028: mov        x0, x20
0x0000000001ec002c: bl         #0x4757498
0x0000000001ec0030: mov        x20, x0
0x0000000001ec0034: bl         #0x440f850
0x0000000001ec0038: mov        x2, x0
0x0000000001ec003c: mov        x0, x21
0x0000000001ec0040: mov        x1, x20
0x0000000001ec0044: mov        x3, #0
0x0000000001ec0048: bl         #0x440e674
0x0000000001ec004c: add        x21, sp, #0x20
0x0000000001ec0050: stp        xzr, xzr, [sp]
0x0000000001ec0054: str        xzr, [sp, #0x10]
0x0000000001ec0058: mov        x20, sp
0x0000000001ec005c: mov        x0, sp
0x0000000001ec0060: add        x1, sp, #0x20
0x0000000001ec0064: add        x2, x21, #0x230
0x0000000001ec0068: mov        w3, #5
0x0000000001ec006c: bl         #0x2ed9c
0x0000000001ec0070: add        x0, x19, #0x60
0x0000000001ec0074: bl         #0x2d630
0x0000000001ec0078: ldr        q0, [sp]
0x0000000001ec007c: str        q0, [x19, #0x60]
0x0000000001ec0080: ldr        x8, [sp, #0x10]
0x0000000001ec0084: str        x8, [x19, #0x70]
0x0000000001ec0088: stp        xzr, xzr, [sp, #8]
0x0000000001ec008c: str        xzr, [sp]
0x0000000001ec0090: str        x20, [sp, #0x18]
0x0000000001ec0094: add        x0, sp, #0x18
0x0000000001ec0098: bl         #0x246dc
0x0000000001ec009c: mov        w20, #0x230
0x0000000001ec00a0: add        x8, x21, x20
0x0000000001ec00a4: ldur       x9, [x8, #-0x48]
0x0000000001ec00a8: cbz        x9, #0x1ec00b8
0x0000000001ec00ac: ldr        x9, [x9, #0x10]
0x0000000001ec00b0: sub        x0, x8, #0x40
0x0000000001ec00b4: blr        x9
0x0000000001ec00b8: subs       x20, x20, #0x70
0x0000000001ec00bc: b.ne       #0x1ec00a0
0x0000000001ec00c0: ldur       x8, [x29, #-0x60]
0x0000000001ec00c4: adrp       x9, #0x5ba4000
0x0000000001ec00c8: ldr        x9, [x9, #0x338]
0x0000000001ec00cc: ldr        x9, [x9]
0x0000000001ec00d0: cmp        x9, x8
0x0000000001ec00d4: b.ne       #0x1ec00fc
0x0000000001ec00d8: mov        x0, x19
0x0000000001ec00dc: add        sp, sp, #0x260
0x0000000001ec00e0: ldp        x29, x30, [sp, #0x50]
0x0000000001ec00e4: ldp        x20, x19, [sp, #0x40]
0x0000000001ec00e8: ldp        x22, x21, [sp, #0x30]
0x0000000001ec00ec: ldp        x24, x23, [sp, #0x20]
0x0000000001ec00f0: ldp        x26, x25, [sp, #0x10]
0x0000000001ec00f4: ldp        x28, x27, [sp], #0x60
0x0000000001ec00f8: ret        
0x0000000001ec00fc: bl         #0x4b98620
0x0000000001ec0100: mov        x20, x0
0x0000000001ec0104: add        x21, x21, #0x1f0
0x0000000001ec0108: mov        x22, #-0x230
0x0000000001ec010c: ldur       x8, [x21, #-8]
0x0000000001ec0110: cbz        x8, #0x1ec0120
0x0000000001ec0114: ldr        x8, [x8, #0x10]
0x0000000001ec0118: mov        x0, x21
0x0000000001ec011c: blr        x8
0x0000000001ec0120: sub        x21, x21, #0x70
0x0000000001ec0124: adds       x22, x22, #0x70
0x0000000001ec0128: b.ne       #0x1ec010c
0x0000000001ec012c: b          #0x1ec0168
0x0000000001ec0130: b          #0x1ec0178
0x0000000001ec0134: b          #0x1ec0138
0x0000000001ec0138: mov        x20, x0
0x0000000001ec013c: b          #0x1ec0168
0x0000000001ec0140: mov        x20, x0
0x0000000001ec0144: add        x22, sp, #0x20
0x0000000001ec0148: ldur       x8, [x21, #-0x48]
0x0000000001ec014c: cbz        x8, #0x1ec015c
0x0000000001ec0150: ldr        x8, [x8, #0x10]
0x0000000001ec0154: sub        x0, x21, #0x40
0x0000000001ec0158: blr        x8
0x0000000001ec015c: sub        x21, x21, #0x70
0x0000000001ec0160: cmp        x21, x22
0x0000000001ec0164: b.ne       #0x1ec0148
0x0000000001ec0168: mov        x0, x19
0x0000000001ec016c: bl         #0x2c924
0x0000000001ec0170: b          #0x1ec0180
0x0000000001ec0174: b          #0x1ec0178
0x0000000001ec0178: mov        x20, x0
0x0000000001ec017c: cbnz       w1, #0x1ec0188
0x0000000001ec0180: mov        x0, x20
0x0000000001ec0184: bl         #0x4b97984
0x0000000001ec0188: mov        x0, x20
0x0000000001ec018c: bl         #0x18bd8
