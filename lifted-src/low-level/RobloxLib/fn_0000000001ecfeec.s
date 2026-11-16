; instruction-faithful ARM64 fallback for RobloxLib::function_1ecfeec
0x0000000001ecfeec: sub        sp, sp, #0xb0
0x0000000001ecfef0: stp        x26, x25, [sp, #0x60]
0x0000000001ecfef4: stp        x24, x23, [sp, #0x70]
0x0000000001ecfef8: stp        x22, x21, [sp, #0x80]
0x0000000001ecfefc: stp        x20, x19, [sp, #0x90]
0x0000000001ecff00: stp        x29, x30, [sp, #0xa0]
0x0000000001ecff04: add        x29, sp, #0xa0
0x0000000001ecff08: mov        x19, x3
0x0000000001ecff0c: mov        x21, x2
0x0000000001ecff10: mov        x22, x1
0x0000000001ecff14: mov        x20, x0
0x0000000001ecff18: adrp       x8, #0x5ba4000
0x0000000001ecff1c: ldr        x8, [x8, #0x338]
0x0000000001ecff20: ldr        x8, [x8]
0x0000000001ecff24: stur       x8, [x29, #-0x48]
0x0000000001ecff28: bl         #0x440f418
0x0000000001ecff2c: mov        x1, x0
0x0000000001ecff30: add        x0, x20, #0x70
0x0000000001ecff34: mov        x2, #0
0x0000000001ecff38: bl         #0x440e7cc
0x0000000001ecff3c: mov        x0, x22
0x0000000001ecff40: bl         #0x4757498
0x0000000001ecff44: mov        x22, x0
0x0000000001ecff48: bl         #0x27668c4
0x0000000001ecff4c: mov        x23, x0
0x0000000001ecff50: ldr        x24, [x20, #0xb8]
0x0000000001ecff54: add        x25, sp, #8
0x0000000001ecff58: cbz        x24, #0x1ecff74
0x0000000001ecff5c: bl         #0x27668c4
0x0000000001ecff60: stp        x0, xzr, [sp, #8]
0x0000000001ecff64: add        x0, x25, #8
0x0000000001ecff68: mov        x1, x24
0x0000000001ecff6c: bl         #0x1ecbc40
0x0000000001ecff70: b          #0x1ecff94
0x0000000001ecff74: bl         #0x440f418
0x0000000001ecff78: str        x0, [sp, #8]
0x0000000001ecff7c: movi       v0.16b, #0
0x0000000001ecff80: stur       q0, [x25, #8]
0x0000000001ecff84: stur       q0, [x25, #0x18]
0x0000000001ecff88: stur       q0, [x25, #0x28]
0x0000000001ecff8c: stur       q0, [x25, #0x38]
0x0000000001ecff90: stur       xzr, [x25, #0x48]
0x0000000001ecff94: add        x0, x20, #0x70
0x0000000001ecff98: add        x3, sp, #8
0x0000000001ecff9c: mov        x1, x22
0x0000000001ecffa0: mov        x2, x23
0x0000000001ecffa4: mov        x4, #0
0x0000000001ecffa8: bl         #0x440e748
0x0000000001ecffac: ldr        x8, [sp, #0x10]
0x0000000001ecffb0: cbz        x8, #0x1ecffc4
0x0000000001ecffb4: ldr        x8, [x8, #0x10]
0x0000000001ecffb8: add        x9, sp, #8
0x0000000001ecffbc: add        x0, x9, #0x10
0x0000000001ecffc0: blr        x8
0x0000000001ecffc4: mov        x0, x21
0x0000000001ecffc8: bl         #0x4757498
0x0000000001ecffcc: mov        x21, x0
0x0000000001ecffd0: bl         #0x27668c8
0x0000000001ecffd4: mov        x22, x0
0x0000000001ecffd8: ldr        x23, [x20, #0xc0]
0x0000000001ecffdc: add        x24, sp, #8
0x0000000001ecffe0: cbz        x23, #0x1ecfffc
0x0000000001ecffe4: bl         #0x27668c8
0x0000000001ecffe8: stp        x0, xzr, [sp, #8]
0x0000000001ecffec: add        x0, x24, #8
0x0000000001ecfff0: mov        x1, x23
0x0000000001ecfff4: bl         #0x1ecba74
0x0000000001ecfff8: b          #0x1ed001c
0x0000000001ecfffc: bl         #0x440f418
0x0000000001ed0000: str        x0, [sp, #8]
0x0000000001ed0004: movi       v0.16b, #0
0x0000000001ed0008: stur       q0, [x24, #8]
0x0000000001ed000c: stur       q0, [x24, #0x18]
0x0000000001ed0010: stur       q0, [x24, #0x28]
0x0000000001ed0014: stur       q0, [x24, #0x38]
0x0000000001ed0018: stur       xzr, [x24, #0x48]
0x0000000001ed001c: add        x0, x20, #0x70
0x0000000001ed0020: add        x3, sp, #8
0x0000000001ed0024: mov        x1, x21
0x0000000001ed0028: mov        x2, x22
0x0000000001ed002c: mov        x4, #0
0x0000000001ed0030: bl         #0x440e748
0x0000000001ed0034: ldr        x8, [sp, #0x10]
0x0000000001ed0038: cbz        x8, #0x1ed004c
0x0000000001ed003c: ldr        x8, [x8, #0x10]
0x0000000001ed0040: add        x9, sp, #8
0x0000000001ed0044: add        x0, x9, #0x10
0x0000000001ed0048: blr        x8
0x0000000001ed004c: add        x0, x20, #0x70
0x0000000001ed0050: mov        x1, x19
0x0000000001ed0054: bl         #0x440e8cc
0x0000000001ed0058: ldur       x8, [x29, #-0x48]
0x0000000001ed005c: adrp       x9, #0x5ba4000
0x0000000001ed0060: ldr        x9, [x9, #0x338]
0x0000000001ed0064: ldr        x9, [x9]
0x0000000001ed0068: cmp        x9, x8
0x0000000001ed006c: b.ne       #0x1ed008c
0x0000000001ed0070: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed0074: ldp        x20, x19, [sp, #0x90]
0x0000000001ed0078: ldp        x22, x21, [sp, #0x80]
0x0000000001ed007c: ldp        x24, x23, [sp, #0x70]
0x0000000001ed0080: ldp        x26, x25, [sp, #0x60]
0x0000000001ed0084: add        sp, sp, #0xb0
0x0000000001ed0088: ret        
0x0000000001ed008c: bl         #0x4b98620
0x0000000001ed0090: b          #0x1ed0124
0x0000000001ed0094: mov        x19, x0
0x0000000001ed0098: ldr        x8, [sp, #0x10]
0x0000000001ed009c: cbz        x8, #0x1ed0138
0x0000000001ed00a0: ldr        x8, [x8, #0x10]
0x0000000001ed00a4: add        x9, sp, #8
0x0000000001ed00a8: add        x0, x9, #0x10
0x0000000001ed00ac: blr        x8
0x0000000001ed00b0: b          #0x1ed0138
0x0000000001ed00b4: b          #0x1ed0124
0x0000000001ed00b8: b          #0x1ed0124
0x0000000001ed00bc: mov        x19, x0
0x0000000001ed00c0: ldr        x8, [sp, #0x10]
0x0000000001ed00c4: cbz        x8, #0x1ed0138
0x0000000001ed00c8: ldr        x8, [x8, #0x10]
0x0000000001ed00cc: add        x9, sp, #8
0x0000000001ed00d0: add        x0, x9, #0x10
0x0000000001ed00d4: blr        x8
0x0000000001ed00d8: b          #0x1ed0138
0x0000000001ed00dc: b          #0x1ed0124
0x0000000001ed00e0: mov        x19, x0
0x0000000001ed00e4: ldr        x8, [sp, #0x10]
0x0000000001ed00e8: cbz        x8, #0x1ed0138
0x0000000001ed00ec: ldr        x8, [x8, #0x10]
0x0000000001ed00f0: add        x9, sp, #8
0x0000000001ed00f4: add        x0, x9, #0x10
0x0000000001ed00f8: blr        x8
0x0000000001ed00fc: b          #0x1ed0138
0x0000000001ed0100: b          #0x1ed0124
0x0000000001ed0104: mov        x19, x0
0x0000000001ed0108: ldr        x8, [sp, #0x10]
0x0000000001ed010c: cbz        x8, #0x1ed0138
0x0000000001ed0110: ldr        x8, [x8, #0x10]
0x0000000001ed0114: add        x9, sp, #8
0x0000000001ed0118: add        x0, x9, #0x10
0x0000000001ed011c: blr        x8
0x0000000001ed0120: b          #0x1ed0138
0x0000000001ed0124: mov        x19, x0
0x0000000001ed0128: cbz        w1, #0x1ed0138
0x0000000001ed012c: mov        x0, x19
0x0000000001ed0130: bl         #0x18bd8
0x0000000001ed0134: mov        x19, x0
0x0000000001ed0138: mov        x0, x19
0x0000000001ed013c: bl         #0x4b97984
