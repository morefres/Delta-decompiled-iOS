; instruction-faithful ARM64 fallback for RobloxLib::function_1bdfec8
0x0000000001bdfec8: sub        sp, sp, #0xb0
0x0000000001bdfecc: stp        x26, x25, [sp, #0x60]
0x0000000001bdfed0: stp        x24, x23, [sp, #0x70]
0x0000000001bdfed4: stp        x22, x21, [sp, #0x80]
0x0000000001bdfed8: stp        x20, x19, [sp, #0x90]
0x0000000001bdfedc: stp        x29, x30, [sp, #0xa0]
0x0000000001bdfee0: add        x29, sp, #0xa0
0x0000000001bdfee4: mov        x19, x4
0x0000000001bdfee8: mov        x21, x3
0x0000000001bdfeec: mov        x22, x2
0x0000000001bdfef0: mov        x23, x1
0x0000000001bdfef4: mov        x20, x0
0x0000000001bdfef8: adrp       x8, #0x5ba4000
0x0000000001bdfefc: ldr        x8, [x8, #0x338]
0x0000000001bdff00: ldr        x8, [x8]
0x0000000001bdff04: stur       x8, [x29, #-0x48]
0x0000000001bdff08: bl         #0x440f418
0x0000000001bdff0c: mov        x1, x0
0x0000000001bdff10: add        x0, x20, #0x70
0x0000000001bdff14: mov        x2, #0
0x0000000001bdff18: bl         #0x440e7cc
0x0000000001bdff1c: mov        x0, x23
0x0000000001bdff20: bl         #0x4757498
0x0000000001bdff24: mov        x23, x0
0x0000000001bdff28: bl         #0x440fa6c
0x0000000001bdff2c: mov        x24, x0
0x0000000001bdff30: ldr        x25, [x20, #0xb8]
0x0000000001bdff34: add        x26, sp, #8
0x0000000001bdff38: cbz        x25, #0x1bdff54
0x0000000001bdff3c: bl         #0x440fa6c
0x0000000001bdff40: stp        x0, xzr, [sp, #8]
0x0000000001bdff44: add        x0, x26, #8
0x0000000001bdff48: mov        x1, x25
0x0000000001bdff4c: bl         #0x79768
0x0000000001bdff50: b          #0x1bdff74
0x0000000001bdff54: bl         #0x440f418
0x0000000001bdff58: str        x0, [sp, #8]
0x0000000001bdff5c: movi       v0.16b, #0
0x0000000001bdff60: stur       q0, [x26, #8]
0x0000000001bdff64: stur       q0, [x26, #0x18]
0x0000000001bdff68: stur       q0, [x26, #0x28]
0x0000000001bdff6c: stur       q0, [x26, #0x38]
0x0000000001bdff70: stur       xzr, [x26, #0x48]
0x0000000001bdff74: add        x0, x20, #0x70
0x0000000001bdff78: add        x3, sp, #8
0x0000000001bdff7c: mov        x1, x23
0x0000000001bdff80: mov        x2, x24
0x0000000001bdff84: mov        x4, #0
0x0000000001bdff88: bl         #0x440e748
0x0000000001bdff8c: ldr        x8, [sp, #0x10]
0x0000000001bdff90: cbz        x8, #0x1bdffa4
0x0000000001bdff94: ldr        x8, [x8, #0x10]
0x0000000001bdff98: add        x9, sp, #8
0x0000000001bdff9c: add        x0, x9, #0x10
0x0000000001bdffa0: blr        x8
0x0000000001bdffa4: mov        x0, x22
0x0000000001bdffa8: bl         #0x4757498
0x0000000001bdffac: mov        x22, x0
0x0000000001bdffb0: bl         #0x440fa6c
0x0000000001bdffb4: mov        x23, x0
0x0000000001bdffb8: ldr        x24, [x20, #0xc0]
0x0000000001bdffbc: add        x25, sp, #8
0x0000000001bdffc0: cbz        x24, #0x1bdffdc
0x0000000001bdffc4: bl         #0x440fa6c
0x0000000001bdffc8: stp        x0, xzr, [sp, #8]
0x0000000001bdffcc: add        x0, x25, #8
0x0000000001bdffd0: mov        x1, x24
0x0000000001bdffd4: bl         #0x79768
0x0000000001bdffd8: b          #0x1bdfffc
0x0000000001bdffdc: bl         #0x440f418
0x0000000001bdffe0: str        x0, [sp, #8]
0x0000000001bdffe4: movi       v0.16b, #0
0x0000000001bdffe8: stur       q0, [x25, #8]
0x0000000001bdffec: stur       q0, [x25, #0x18]
0x0000000001bdfff0: stur       q0, [x25, #0x28]
0x0000000001bdfff4: stur       q0, [x25, #0x38]
0x0000000001bdfff8: stur       xzr, [x25, #0x48]
0x0000000001bdfffc: add        x0, x20, #0x70
0x0000000001be0000: add        x3, sp, #8
0x0000000001be0004: mov        x1, x22
0x0000000001be0008: mov        x2, x23
0x0000000001be000c: mov        x4, #0
0x0000000001be0010: bl         #0x440e748
0x0000000001be0014: ldr        x8, [sp, #0x10]
0x0000000001be0018: cbz        x8, #0x1be002c
0x0000000001be001c: ldr        x8, [x8, #0x10]
0x0000000001be0020: add        x9, sp, #8
0x0000000001be0024: add        x0, x9, #0x10
0x0000000001be0028: blr        x8
0x0000000001be002c: mov        x0, x21
0x0000000001be0030: bl         #0x4757498
0x0000000001be0034: mov        x21, x0
0x0000000001be0038: bl         #0x440fa6c
0x0000000001be003c: mov        x22, x0
0x0000000001be0040: ldr        x23, [x20, #0xc8]
0x0000000001be0044: add        x24, sp, #8
0x0000000001be0048: cbz        x23, #0x1be0064
0x0000000001be004c: bl         #0x440fa6c
0x0000000001be0050: stp        x0, xzr, [sp, #8]
0x0000000001be0054: add        x0, x24, #8
0x0000000001be0058: mov        x1, x23
0x0000000001be005c: bl         #0x79768
0x0000000001be0060: b          #0x1be0084
0x0000000001be0064: bl         #0x440f418
0x0000000001be0068: str        x0, [sp, #8]
0x0000000001be006c: movi       v0.16b, #0
0x0000000001be0070: stur       q0, [x24, #8]
0x0000000001be0074: stur       q0, [x24, #0x18]
0x0000000001be0078: stur       q0, [x24, #0x28]
0x0000000001be007c: stur       q0, [x24, #0x38]
0x0000000001be0080: stur       xzr, [x24, #0x48]
0x0000000001be0084: add        x0, x20, #0x70
0x0000000001be0088: add        x3, sp, #8
0x0000000001be008c: mov        x1, x21
0x0000000001be0090: mov        x2, x22
0x0000000001be0094: mov        x4, #0
0x0000000001be0098: bl         #0x440e748
0x0000000001be009c: ldr        x8, [sp, #0x10]
0x0000000001be00a0: cbz        x8, #0x1be00b4
0x0000000001be00a4: ldr        x8, [x8, #0x10]
0x0000000001be00a8: add        x9, sp, #8
0x0000000001be00ac: add        x0, x9, #0x10
0x0000000001be00b0: blr        x8
0x0000000001be00b4: add        x0, x20, #0x70
0x0000000001be00b8: mov        x1, x19
0x0000000001be00bc: bl         #0x440e8cc
0x0000000001be00c0: ldur       x8, [x29, #-0x48]
0x0000000001be00c4: adrp       x9, #0x5ba4000
0x0000000001be00c8: ldr        x9, [x9, #0x338]
0x0000000001be00cc: ldr        x9, [x9]
0x0000000001be00d0: cmp        x9, x8
0x0000000001be00d4: b.ne       #0x1be00f4
0x0000000001be00d8: ldp        x29, x30, [sp, #0xa0]
0x0000000001be00dc: ldp        x20, x19, [sp, #0x90]
0x0000000001be00e0: ldp        x22, x21, [sp, #0x80]
0x0000000001be00e4: ldp        x24, x23, [sp, #0x70]
0x0000000001be00e8: ldp        x26, x25, [sp, #0x60]
0x0000000001be00ec: add        sp, sp, #0xb0
0x0000000001be00f0: ret        
0x0000000001be00f4: bl         #0x4b98620
0x0000000001be00f8: b          #0x1be01d8
0x0000000001be00fc: mov        x19, x0
0x0000000001be0100: ldr        x8, [sp, #0x10]
0x0000000001be0104: cbz        x8, #0x1be01ec
0x0000000001be0108: ldr        x8, [x8, #0x10]
0x0000000001be010c: add        x9, sp, #8
0x0000000001be0110: add        x0, x9, #0x10
0x0000000001be0114: blr        x8
0x0000000001be0118: b          #0x1be01ec
0x0000000001be011c: b          #0x1be01d8
0x0000000001be0120: b          #0x1be01d8
0x0000000001be0124: mov        x19, x0
0x0000000001be0128: ldr        x8, [sp, #0x10]
0x0000000001be012c: cbz        x8, #0x1be01ec
0x0000000001be0130: ldr        x8, [x8, #0x10]
0x0000000001be0134: add        x9, sp, #8
0x0000000001be0138: add        x0, x9, #0x10
0x0000000001be013c: blr        x8
0x0000000001be0140: b          #0x1be01ec
0x0000000001be0144: b          #0x1be01d8
0x0000000001be0148: b          #0x1be01d8
0x0000000001be014c: mov        x19, x0
0x0000000001be0150: ldr        x8, [sp, #0x10]
0x0000000001be0154: cbz        x8, #0x1be01ec
0x0000000001be0158: ldr        x8, [x8, #0x10]
0x0000000001be015c: add        x9, sp, #8
0x0000000001be0160: add        x0, x9, #0x10
0x0000000001be0164: blr        x8
0x0000000001be0168: b          #0x1be01ec
0x0000000001be016c: b          #0x1be01d8
0x0000000001be0170: mov        x19, x0
0x0000000001be0174: ldr        x8, [sp, #0x10]
0x0000000001be0178: cbz        x8, #0x1be01ec
0x0000000001be017c: ldr        x8, [x8, #0x10]
0x0000000001be0180: add        x9, sp, #8
0x0000000001be0184: add        x0, x9, #0x10
0x0000000001be0188: blr        x8
0x0000000001be018c: b          #0x1be01ec
0x0000000001be0190: b          #0x1be01d8
0x0000000001be0194: mov        x19, x0
0x0000000001be0198: ldr        x8, [sp, #0x10]
0x0000000001be019c: cbz        x8, #0x1be01ec
0x0000000001be01a0: ldr        x8, [x8, #0x10]
0x0000000001be01a4: add        x9, sp, #8
0x0000000001be01a8: add        x0, x9, #0x10
0x0000000001be01ac: blr        x8
0x0000000001be01b0: b          #0x1be01ec
0x0000000001be01b4: b          #0x1be01d8
0x0000000001be01b8: mov        x19, x0
0x0000000001be01bc: ldr        x8, [sp, #0x10]
0x0000000001be01c0: cbz        x8, #0x1be01ec
0x0000000001be01c4: ldr        x8, [x8, #0x10]
0x0000000001be01c8: add        x9, sp, #8
0x0000000001be01cc: add        x0, x9, #0x10
0x0000000001be01d0: blr        x8
0x0000000001be01d4: b          #0x1be01ec
0x0000000001be01d8: mov        x19, x0
0x0000000001be01dc: cbz        w1, #0x1be01ec
0x0000000001be01e0: mov        x0, x19
0x0000000001be01e4: bl         #0x18bd8
0x0000000001be01e8: mov        x19, x0
0x0000000001be01ec: mov        x0, x19
0x0000000001be01f0: bl         #0x4b97984
