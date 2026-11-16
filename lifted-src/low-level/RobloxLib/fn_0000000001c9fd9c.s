; instruction-faithful ARM64 fallback for RobloxLib::function_1c9fd9c
0x0000000001c9fd9c: sub        sp, sp, #0xf0
0x0000000001c9fda0: stp        x24, x23, [sp, #0xb0]
0x0000000001c9fda4: stp        x22, x21, [sp, #0xc0]
0x0000000001c9fda8: stp        x20, x19, [sp, #0xd0]
0x0000000001c9fdac: stp        x29, x30, [sp, #0xe0]
0x0000000001c9fdb0: add        x29, sp, #0xe0
0x0000000001c9fdb4: movi       v0.16b, #0
0x0000000001c9fdb8: stp        q0, q0, [sp, #0x40]
0x0000000001c9fdbc: str        q0, [sp, #0x30]
0x0000000001c9fdc0: stp        q0, q0, [sp, #0x80]
0x0000000001c9fdc4: str        q0, [sp, #0x70]
0x0000000001c9fdc8: adrp       x0, #0x635f000
0x0000000001c9fdcc: add        x0, x0, #0x320
0x0000000001c9fdd0: adrp       x3, #0x5370000
0x0000000001c9fdd4: add        x3, x3, #0xec6
0x0000000001c9fdd8: adrp       x4, #0x5210000
0x0000000001c9fddc: add        x4, x4, #0x356
0x0000000001c9fde0: add        x6, sp, #0x70
0x0000000001c9fde4: add        x7, sp, #0x30
0x0000000001c9fde8: mov        x1, #0
0x0000000001c9fdec: mov        x2, #0
0x0000000001c9fdf0: mov        x5, #0x800000000000
0x0000000001c9fdf4: bl         #0x1c9e090
0x0000000001c9fdf8: adrp       x8, #0x5d78000
0x0000000001c9fdfc: add        x8, x8, #0x580
0x0000000001c9fe00: adrp       x9, #0x2400000
0x0000000001c9fe04: add        x9, x9, #0x588
0x0000000001c9fe08: str        x8, [x0]
0x0000000001c9fe0c: stp        x9, xzr, [x0, #0xc0]
0x0000000001c9fe10: mov        w8, #1
0x0000000001c9fe14: str        w8, [x0, #0xa0]
0x0000000001c9fe18: ldr        x0, [sp, #0x48]
0x0000000001c9fe1c: cbz        x0, #0x1c9fe28
0x0000000001c9fe20: str        x0, [sp, #0x50]
0x0000000001c9fe24: bl         #0x47e93a8
0x0000000001c9fe28: ldr        x0, [sp, #0x30]
0x0000000001c9fe2c: cbz        x0, #0x1c9fe38
0x0000000001c9fe30: str        x0, [sp, #0x38]
0x0000000001c9fe34: bl         #0x47e93a8
0x0000000001c9fe38: adrp       x0, #0x1c9c000
0x0000000001c9fe3c: add        x0, x0, #0xee0
0x0000000001c9fe40: adrp       x1, #0x635f000
0x0000000001c9fe44: add        x1, x1, #0x320
0x0000000001c9fe48: adrp       x2, #0
0x0000000001c9fe4c: add        x2, x2, #0
0x0000000001c9fe50: bl         #0x4b984dc
0x0000000001c9fe54: stp        xzr, xzr, [sp, #0x60]
0x0000000001c9fe58: movi       v0.16b, #0
0x0000000001c9fe5c: stp        q0, q0, [sp, #0x80]
0x0000000001c9fe60: str        q0, [sp, #0x70]
0x0000000001c9fe64: stp        q0, q0, [sp, #0x40]
0x0000000001c9fe68: str        q0, [sp, #0x30]
0x0000000001c9fe6c: stp        xzr, xzr, [sp, #0x10]
0x0000000001c9fe70: add        x8, sp, #0x30
0x0000000001c9fe74: str        x8, [sp, #0x20]
0x0000000001c9fe78: add        x8, sp, #0x70
0x0000000001c9fe7c: mov        x9, #0x800000000000
0x0000000001c9fe80: stp        x9, x8, [sp]
0x0000000001c9fe84: adrp       x0, #0x635f000
0x0000000001c9fe88: add        x0, x0, #0x3f0
0x0000000001c9fe8c: adrp       x1, #0x2400000
0x0000000001c9fe90: add        x1, x1, #0xb5c
0x0000000001c9fe94: adrp       x3, #0x5370000
0x0000000001c9fe98: add        x3, x3, #0xec2
0x0000000001c9fe9c: adrp       x4, #0x5218000
0x0000000001c9fea0: add        x4, x4, #0x3ea
0x0000000001c9fea4: adrp       x5, #0x5211000
0x0000000001c9fea8: add        x5, x5, #0x47c
0x0000000001c9feac: adrp       x6, #0x5214000
0x0000000001c9feb0: add        x6, x6, #0x4e9
0x0000000001c9feb4: add        x7, sp, #0x60
0x0000000001c9feb8: mov        x2, #0
0x0000000001c9febc: bl         #0x1c9e340
0x0000000001c9fec0: ldr        x0, [sp, #0x48]
0x0000000001c9fec4: cbz        x0, #0x1c9fed0
0x0000000001c9fec8: str        x0, [sp, #0x50]
0x0000000001c9fecc: bl         #0x47e93a8
0x0000000001c9fed0: ldr        x0, [sp, #0x30]
0x0000000001c9fed4: cbz        x0, #0x1c9fee0
0x0000000001c9fed8: str        x0, [sp, #0x38]
0x0000000001c9fedc: bl         #0x47e93a8
0x0000000001c9fee0: ldr        x19, [sp, #0x68]
0x0000000001c9fee4: cbz        x19, #0x1c9ff18
0x0000000001c9fee8: add        x8, x19, #8
0x0000000001c9feec: ldaxr      x9, [x8]
0x0000000001c9fef0: sub        x10, x9, #1
0x0000000001c9fef4: stlxr      w11, x10, [x8]
0x0000000001c9fef8: cbnz       w11, #0x1c9feec
0x0000000001c9fefc: cbnz       x9, #0x1c9ff18
0x0000000001c9ff00: ldr        x8, [x19]
0x0000000001c9ff04: ldr        x8, [x8, #0x10]
0x0000000001c9ff08: mov        x0, x19
0x0000000001c9ff0c: blr        x8
0x0000000001c9ff10: mov        x0, x19
0x0000000001c9ff14: bl         #0x4b9808c
0x0000000001c9ff18: adrp       x0, #0x1c9c000
0x0000000001c9ff1c: add        x0, x0, #0xf1c
0x0000000001c9ff20: adrp       x1, #0x635f000
0x0000000001c9ff24: add        x1, x1, #0x3f0
0x0000000001c9ff28: adrp       x2, #0
0x0000000001c9ff2c: add        x2, x2, #0
0x0000000001c9ff30: bl         #0x4b984dc
0x0000000001c9ff34: stp        xzr, xzr, [sp, #0x60]
0x0000000001c9ff38: movi       v0.16b, #0
0x0000000001c9ff3c: stp        q0, q0, [sp, #0x80]
0x0000000001c9ff40: str        q0, [sp, #0x70]
0x0000000001c9ff44: stp        q0, q0, [sp, #0x40]
0x0000000001c9ff48: str        q0, [sp, #0x30]
0x0000000001c9ff4c: add        x8, sp, #0x30
0x0000000001c9ff50: stp        xzr, x8, [sp, #0x10]
0x0000000001c9ff54: add        x8, sp, #0x70
0x0000000001c9ff58: stp        x8, xzr, [sp]
0x0000000001c9ff5c: adrp       x0, #0x635f000
0x0000000001c9ff60: add        x0, x0, #0x4d0
0x0000000001c9ff64: adrp       x1, #0x2400000
0x0000000001c9ff68: add        x1, x1, #0xd3c
0x0000000001c9ff6c: adrp       x3, #0x52e8000
0x0000000001c9ff70: add        x3, x3, #0x220
0x0000000001c9ff74: adrp       x4, #0x5211000
0x0000000001c9ff78: add        x4, x4, #0x47c
0x0000000001c9ff7c: adrp       x5, #0x5214000
0x0000000001c9ff80: add        x5, x5, #0x4e9
0x0000000001c9ff84: add        x6, sp, #0x60
0x0000000001c9ff88: mov        x2, #0
0x0000000001c9ff8c: mov        x7, #0x800000000000
0x0000000001c9ff90: bl         #0x1c9e91c
0x0000000001c9ff94: ldr        x0, [sp, #0x48]
0x0000000001c9ff98: cbz        x0, #0x1c9ffa4
0x0000000001c9ff9c: str        x0, [sp, #0x50]
0x0000000001c9ffa0: bl         #0x47e93a8
0x0000000001c9ffa4: ldr        x0, [sp, #0x30]
0x0000000001c9ffa8: cbz        x0, #0x1c9ffb4
0x0000000001c9ffac: str        x0, [sp, #0x38]
0x0000000001c9ffb0: bl         #0x47e93a8
0x0000000001c9ffb4: ldr        x19, [sp, #0x68]
0x0000000001c9ffb8: cbz        x19, #0x1c9ffec
0x0000000001c9ffbc: add        x8, x19, #8
0x0000000001c9ffc0: ldaxr      x9, [x8]
0x0000000001c9ffc4: sub        x10, x9, #1
0x0000000001c9ffc8: stlxr      w11, x10, [x8]
0x0000000001c9ffcc: cbnz       w11, #0x1c9ffc0
0x0000000001c9ffd0: cbnz       x9, #0x1c9ffec
0x0000000001c9ffd4: ldr        x8, [x19]
0x0000000001c9ffd8: ldr        x8, [x8, #0x10]
0x0000000001c9ffdc: mov        x0, x19
0x0000000001c9ffe0: blr        x8
0x0000000001c9ffe4: mov        x0, x19
0x0000000001c9ffe8: bl         #0x4b9808c
0x0000000001c9ffec: adrp       x0, #0x1c9c000
0x0000000001c9fff0: add        x0, x0, #0xf74
0x0000000001c9fff4: adrp       x1, #0x635f000
0x0000000001c9fff8: add        x1, x1, #0x4d0
0x0000000001c9fffc: adrp       x2, #0
0x0000000001ca0000: add        x2, x2, #0
0x0000000001ca0004: bl         #0x4b984dc
0x0000000001ca0008: stp        xzr, xzr, [sp, #0x60]
0x0000000001ca000c: movi       v0.16b, #0
0x0000000001ca0010: stp        q0, q0, [sp, #0x80]
0x0000000001ca0014: str        q0, [sp, #0x70]
0x0000000001ca0018: stp        q0, q0, [sp, #0x40]
0x0000000001ca001c: str        q0, [sp, #0x30]
0x0000000001ca0020: add        x8, sp, #0x30
0x0000000001ca0024: stp        xzr, x8, [sp, #0x10]
0x0000000001ca0028: add        x8, sp, #0x70
0x0000000001ca002c: stp        x8, xzr, [sp]
0x0000000001ca0030: adrp       x0, #0x635f000
0x0000000001ca0034: add        x0, x0, #0x5a8
0x0000000001ca0038: adrp       x1, #0x2400000
0x0000000001ca003c: add        x1, x1, #0xd68
0x0000000001ca0040: adrp       x3, #0x5274000
0x0000000001ca0044: add        x3, x3, #0xd1f
0x0000000001ca0048: adrp       x4, #0x5211000
0x0000000001ca004c: add        x4, x4, #0x47c
0x0000000001ca0050: adrp       x5, #0x5214000
0x0000000001ca0054: add        x5, x5, #0x4e9
0x0000000001ca0058: add        x6, sp, #0x60
0x0000000001ca005c: mov        x2, #0
0x0000000001ca0060: mov        x7, #0x800000000000
0x0000000001ca0064: bl         #0x1c9e91c
0x0000000001ca0068: ldr        x0, [sp, #0x48]
0x0000000001ca006c: cbz        x0, #0x1ca0078
0x0000000001ca0070: str        x0, [sp, #0x50]
0x0000000001ca0074: bl         #0x47e93a8
0x0000000001ca0078: ldr        x0, [sp, #0x30]
0x0000000001ca007c: cbz        x0, #0x1ca0088
0x0000000001ca0080: str        x0, [sp, #0x38]
0x0000000001ca0084: bl         #0x47e93a8
0x0000000001ca0088: ldr        x19, [sp, #0x68]
0x0000000001ca008c: cbz        x19, #0x1ca00c0
0x0000000001ca0090: add        x8, x19, #8
0x0000000001ca0094: ldaxr      x9, [x8]
0x0000000001ca0098: sub        x10, x9, #1
0x0000000001ca009c: stlxr      w11, x10, [x8]
0x0000000001ca00a0: cbnz       w11, #0x1ca0094
0x0000000001ca00a4: cbnz       x9, #0x1ca00c0
0x0000000001ca00a8: ldr        x8, [x19]
0x0000000001ca00ac: ldr        x8, [x8, #0x10]
0x0000000001ca00b0: mov        x0, x19
0x0000000001ca00b4: blr        x8
0x0000000001ca00b8: mov        x0, x19
0x0000000001ca00bc: bl         #0x4b9808c
0x0000000001ca00c0: adrp       x0, #0x1c9c000
0x0000000001ca00c4: add        x0, x0, #0xf74
0x0000000001ca00c8: adrp       x1, #0x635f000
0x0000000001ca00cc: add        x1, x1, #0x5a8
0x0000000001ca00d0: adrp       x2, #0
0x0000000001ca00d4: add        x2, x2, #0
0x0000000001ca00d8: bl         #0x4b984dc
0x0000000001ca00dc: stp        xzr, xzr, [sp, #0x60]
0x0000000001ca00e0: movi       v0.16b, #0
0x0000000001ca00e4: stp        q0, q0, [sp, #0x80]
0x0000000001ca00e8: str        q0, [sp, #0x70]
0x0000000001ca00ec: stp        q0, q0, [sp, #0x40]
0x0000000001ca00f0: str        q0, [sp, #0x30]
0x0000000001ca00f4: add        x8, sp, #0x30
0x0000000001ca00f8: stp        xzr, x8, [sp, #0x10]
0x0000000001ca00fc: add        x8, sp, #0x70
0x0000000001ca0100: stp        x8, xzr, [sp]
0x0000000001ca0104: adrp       x0, #0x635f000
0x0000000001ca0108: add        x0, x0, #0x680
0x0000000001ca010c: adrp       x1, #0x2400000
0x0000000001ca0110: add        x1, x1, #0xd94
0x0000000001ca0114: adrp       x3, #0x536f000
0x0000000001ca0118: add        x3, x3, #0x93b
0x0000000001ca011c: adrp       x4, #0x5211000
0x0000000001ca0120: add        x4, x4, #0x47c
0x0000000001ca0124: adrp       x5, #0x5214000
0x0000000001ca0128: add        x5, x5, #0x4e9
0x0000000001ca012c: add        x6, sp, #0x60
0x0000000001ca0130: mov        x2, #0
0x0000000001ca0134: mov        x7, #0x800000000000
0x0000000001ca0138: bl         #0x1c9e91c
0x0000000001ca013c: ldr        x0, [sp, #0x48]
0x0000000001ca0140: cbz        x0, #0x1ca014c
0x0000000001ca0144: str        x0, [sp, #0x50]
0x0000000001ca0148: bl         #0x47e93a8
0x0000000001ca014c: ldr        x0, [sp, #0x30]
0x0000000001ca0150: cbz        x0, #0x1ca015c
0x0000000001ca0154: str        x0, [sp, #0x38]
0x0000000001ca0158: bl         #0x47e93a8
0x0000000001ca015c: ldr        x19, [sp, #0x68]
0x0000000001ca0160: cbz        x19, #0x1ca0194
0x0000000001ca0164: add        x8, x19, #8
0x0000000001ca0168: ldaxr      x9, [x8]
0x0000000001ca016c: sub        x10, x9, #1
0x0000000001ca0170: stlxr      w11, x10, [x8]
0x0000000001ca0174: cbnz       w11, #0x1ca0168
0x0000000001ca0178: cbnz       x9, #0x1ca0194
0x0000000001ca017c: ldr        x8, [x19]
0x0000000001ca0180: ldr        x8, [x8, #0x10]
0x0000000001ca0184: mov        x0, x19
0x0000000001ca0188: blr        x8
0x0000000001ca018c: mov        x0, x19
0x0000000001ca0190: bl         #0x4b9808c
0x0000000001ca0194: adrp       x0, #0x1c9c000
0x0000000001ca0198: add        x0, x0, #0xf74
0x0000000001ca019c: adrp       x1, #0x635f000
0x0000000001ca01a0: add        x1, x1, #0x680
0x0000000001ca01a4: adrp       x2, #0
0x0000000001ca01a8: add        x2, x2, #0
0x0000000001ca01ac: bl         #0x4b984dc
0x0000000001ca01b0: stp        xzr, xzr, [sp, #0x60]
0x0000000001ca01b4: movi       v0.16b, #0
0x0000000001ca01b8: stp        q0, q0, [sp, #0x80]
0x0000000001ca01bc: str        q0, [sp, #0x70]
0x0000000001ca01c0: stp        q0, q0, [sp, #0x40]
0x0000000001ca01c4: str        q0, [sp, #0x30]
0x0000000001ca01c8: add        x8, sp, #0x30
0x0000000001ca01cc: stp        xzr, x8, [sp, #0x10]
0x0000000001ca01d0: add        x8, sp, #0x70
0x0000000001ca01d4: stp        x8, xzr, [sp]
0x0000000001ca01d8: adrp       x0, #0x635f000
0x0000000001ca01dc: add        x0, x0, #0x758
0x0000000001ca01e0: adrp       x1, #0x2400000
0x0000000001ca01e4: add        x1, x1, #0xdc0
0x0000000001ca01e8: adrp       x3, #0x520d000
0x0000000001ca01ec: add        x3, x3, #0xbea
0x0000000001ca01f0: adrp       x4, #0x5211000
0x0000000001ca01f4: add        x4, x4, #0x47c
0x0000000001ca01f8: adrp       x5, #0x5214000
0x0000000001ca01fc: add        x5, x5, #0x4e9
0x0000000001ca0200: add        x6, sp, #0x60
0x0000000001ca0204: mov        x2, #0
0x0000000001ca0208: mov        x7, #0x800000000000
0x0000000001ca020c: bl         #0x1c9e91c
0x0000000001ca0210: ldr        x0, [sp, #0x48]
0x0000000001ca0214: cbz        x0, #0x1ca0220
0x0000000001ca0218: str        x0, [sp, #0x50]
0x0000000001ca021c: bl         #0x47e93a8
0x0000000001ca0220: ldr        x0, [sp, #0x30]
0x0000000001ca0224: cbz        x0, #0x1ca0230
0x0000000001ca0228: str        x0, [sp, #0x38]
0x0000000001ca022c: bl         #0x47e93a8
0x0000000001ca0230: ldr        x19, [sp, #0x68]
0x0000000001ca0234: cbz        x19, #0x1ca0268
0x0000000001ca0238: add        x8, x19, #8
0x0000000001ca023c: ldaxr      x9, [x8]
0x0000000001ca0240: sub        x10, x9, #1
0x0000000001ca0244: stlxr      w11, x10, [x8]
0x0000000001ca0248: cbnz       w11, #0x1ca023c
0x0000000001ca024c: cbnz       x9, #0x1ca0268
0x0000000001ca0250: ldr        x8, [x19]
0x0000000001ca0254: ldr        x8, [x8, #0x10]
0x0000000001ca0258: mov        x0, x19
0x0000000001ca025c: blr        x8
0x0000000001ca0260: mov        x0, x19
0x0000000001ca0264: bl         #0x4b9808c
0x0000000001ca0268: adrp       x0, #0x1c9c000
0x0000000001ca026c: add        x0, x0, #0xf74
0x0000000001ca0270: adrp       x1, #0x635f000
0x0000000001ca0274: add        x1, x1, #0x758
0x0000000001ca0278: adrp       x19, #0
0x0000000001ca027c: add        x19, x19, #0
0x0000000001ca0280: mov        x2, x19
0x0000000001ca0284: bl         #0x4b984dc
0x0000000001ca0288: str        wzr, [sp, #0x78]
0x0000000001ca028c: str        xzr, [sp, #0x70]
0x0000000001ca0290: stp        xzr, xzr, [sp, #0x88]
0x0000000001ca0294: str        xzr, [sp, #0x80]
0x0000000001ca0298: mov        w8, #0x3ffff
0x0000000001ca029c: str        w8, [sp, #0x98]
0x0000000001ca02a0: mov        w23, #0x1f00
0x0000000001ca02a4: strh       w23, [sp, #0x9c]
0x0000000001ca02a8: mov        w24, #1
0x0000000001ca02ac: strb       w24, [sp, #0x9e]
0x0000000001ca02b0: stur       xzr, [sp, #0x9f]
0x0000000001ca02b4: adrp       x20, #0x635f000
0x0000000001ca02b8: add        x20, x20, #0x830
0x0000000001ca02bc: adrp       x1, #0x521a000
0x0000000001ca02c0: add        x1, x1, #0x74e
0x0000000001ca02c4: adrp       x21, #0x520c000
0x0000000001ca02c8: add        x21, x21, #0xc69
0x0000000001ca02cc: adrp       x3, #0x1c9c000
0x0000000001ca02d0: add        x3, x3, #0xfbc
0x0000000001ca02d4: add        x6, sp, #0x70
0x0000000001ca02d8: mov        x0, x20
0x0000000001ca02dc: mov        x2, x21
0x0000000001ca02e0: mov        x4, #0
0x0000000001ca02e4: mov        x5, #0
0x0000000001ca02e8: mov        x7, #0x800000000000
0x0000000001ca02ec: bl         #0x1c9edec
0x0000000001ca02f0: adrp       x22, #0x1c9c000
0x0000000001ca02f4: add        x22, x22, #0xfe4
0x0000000001ca02f8: mov        x0, x22
0x0000000001ca02fc: mov        x1, x20
0x0000000001ca0300: mov        x2, x19
0x0000000001ca0304: bl         #0x4b984dc
0x0000000001ca0308: str        wzr, [sp, #0x78]
0x0000000001ca030c: str        xzr, [sp, #0x70]
0x0000000001ca0310: stp        xzr, xzr, [sp, #0x88]
0x0000000001ca0314: str        xzr, [sp, #0x80]
0x0000000001ca0318: mov        w8, #0x2ffff
0x0000000001ca031c: str        w8, [sp, #0x98]
0x0000000001ca0320: strh       w23, [sp, #0x9c]
0x0000000001ca0324: strb       w24, [sp, #0x9e]
0x0000000001ca0328: stur       xzr, [sp, #0x9f]
0x0000000001ca032c: adrp       x20, #0x635f000
0x0000000001ca0330: add        x20, x20, #0x8f8
0x0000000001ca0334: adrp       x1, #0x5370000
0x0000000001ca0338: add        x1, x1, #0xf92
0x0000000001ca033c: adrp       x3, #0x1c9d000
0x0000000001ca0340: add        x3, x3, #0x58
0x0000000001ca0344: add        x6, sp, #0x70
0x0000000001ca0348: mov        x0, x20
0x0000000001ca034c: mov        x2, x21
0x0000000001ca0350: mov        x4, #0
0x0000000001ca0354: mov        x5, #0
0x0000000001ca0358: mov        x7, #0x800000000000
0x0000000001ca035c: bl         #0x1c9edec
0x0000000001ca0360: mov        x0, x22
0x0000000001ca0364: mov        x1, x20
0x0000000001ca0368: mov        x2, x19
0x0000000001ca036c: bl         #0x4b984dc
0x0000000001ca0370: movi       v0.16b, #0
0x0000000001ca0374: stp        q0, q0, [sp, #0x70]
0x0000000001ca0378: adrp       x20, #0x613a000
0x0000000001ca037c: add        x20, x20, #0x618
0x0000000001ca0380: adrp       x2, #0x5370000
0x0000000001ca0384: add        x2, x2, #0xee9
0x0000000001ca0388: adrp       x3, #0x5211000
0x0000000001ca038c: add        x3, x3, #0x47c
0x0000000001ca0390: adrp       x4, #0x5218000
0x0000000001ca0394: add        x4, x4, #0x3ea
0x0000000001ca0398: adrp       x5, #0x5214000
0x0000000001ca039c: add        x5, x5, #0x4e9
0x0000000001ca03a0: add        x7, sp, #0x70
0x0000000001ca03a4: mov        x0, x20
0x0000000001ca03a8: mov        w1, #0x88
0x0000000001ca03ac: mov        x6, #0x800000000000
0x0000000001ca03b0: bl         #0x1c9f1d8
0x0000000001ca03b4: adrp       x0, #0x1c9d000
0x0000000001ca03b8: add        x0, x0, #0x80
0x0000000001ca03bc: mov        x1, x20
0x0000000001ca03c0: mov        x2, x19
0x0000000001ca03c4: bl         #0x4b984dc
0x0000000001ca03c8: adrp       x0, #0x635f000
0x0000000001ca03cc: add        x0, x0, #0x9c0
0x0000000001ca03d0: adrp       x2, #0x1c9d000
0x0000000001ca03d4: add        x2, x2, #0x244
0x0000000001ca03d8: mov        w1, #6
0x0000000001ca03dc: bl         #0x47d3d98
0x0000000001ca03e0: adrp       x0, #0x635f000
0x0000000001ca03e4: add        x0, x0, #0xc20
0x0000000001ca03e8: adrp       x1, #0x1c9d000
0x0000000001ca03ec: add        x1, x1, #0x3c0
0x0000000001ca03f0: bl         #0x4408bd0
0x0000000001ca03f4: ldp        x29, x30, [sp, #0xe0]
0x0000000001ca03f8: ldp        x20, x19, [sp, #0xd0]
0x0000000001ca03fc: ldp        x22, x21, [sp, #0xc0]
0x0000000001ca0400: ldp        x24, x23, [sp, #0xb0]
0x0000000001ca0404: add        sp, sp, #0xf0
0x0000000001ca0408: ret        
0x0000000001ca040c: b          #0x1ca041c
0x0000000001ca0410: b          #0x1ca041c
0x0000000001ca0414: b          #0x1ca041c
0x0000000001ca0418: b          #0x1ca041c
0x0000000001ca041c: mov        x19, x0
0x0000000001ca0420: add        x0, sp, #0x30
0x0000000001ca0424: bl         #0x19500
0x0000000001ca0428: add        x0, sp, #0x60
0x0000000001ca042c: bl         #0x1df28
0x0000000001ca0430: mov        x0, x19
0x0000000001ca0434: bl         #0x4b97984
0x0000000001ca0438: mov        x19, x0
0x0000000001ca043c: add        x0, sp, #0x30
0x0000000001ca0440: bl         #0x19500
0x0000000001ca0444: b          #0x1ca0430
