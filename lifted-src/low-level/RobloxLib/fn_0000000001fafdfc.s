; instruction-faithful ARM64 fallback for RobloxLib::function_1fafdfc
0x0000000001fafdfc: sub        sp, sp, #0x70
0x0000000001fafe00: stp        x28, x27, [sp, #0x10]
0x0000000001fafe04: stp        x26, x25, [sp, #0x20]
0x0000000001fafe08: stp        x24, x23, [sp, #0x30]
0x0000000001fafe0c: stp        x22, x21, [sp, #0x40]
0x0000000001fafe10: stp        x20, x19, [sp, #0x50]
0x0000000001fafe14: stp        x29, x30, [sp, #0x60]
0x0000000001fafe18: add        x29, sp, #0x60
0x0000000001fafe1c: mov        x22, x1
0x0000000001fafe20: mov        x19, x0
0x0000000001fafe24: stp        xzr, xzr, [x0, #8]
0x0000000001fafe28: adrp       x8, #0x5e1a000
0x0000000001fafe2c: add        x8, x8, #0x7b8
0x0000000001fafe30: str        x8, [x0], #0x18
0x0000000001fafe34: bl         #0x2f5c094
0x0000000001fafe38: adrp       x8, #0x5e1a000
0x0000000001fafe3c: add        x8, x8, #0x618
0x0000000001fafe40: str        x8, [x19]
0x0000000001fafe44: add        x8, x8, #0xc0
0x0000000001fafe48: str        x8, [x19, #0x18]
0x0000000001fafe4c: adrp       x1, #0x537e000
0x0000000001fafe50: add        x1, x1, #0x754
0x0000000001fafe54: add        x0, x19, #0x48
0x0000000001fafe58: bl         #0x69813c
0x0000000001fafe5c: adrp       x1, #0x537e000
0x0000000001fafe60: add        x1, x1, #0x773
0x0000000001fafe64: add        x0, x19, #0x50
0x0000000001fafe68: bl         #0x6963c4
0x0000000001fafe6c: bl         #0x1fb8b48
0x0000000001fafe70: str        x0, [x19, #0x58]
0x0000000001fafe74: mov        x20, x19
0x0000000001fafe78: str        xzr, [x20, #0x60]!
0x0000000001fafe7c: add        x0, x19, #0x68
0x0000000001fafe80: mov        w1, #8
0x0000000001fafe84: bl         #0x1fb8910
0x0000000001fafe88: fmov       d0, xzr
0x0000000001fafe8c: movi       v1.16b, #0
0x0000000001fafe90: mov        x27, x19
0x0000000001fafe94: str        q1, [x27, #0xc8]!
0x0000000001fafe98: sturb      wzr, [x27, #-0x40]
0x0000000001fafe9c: movi       v2.16b, #0
0x0000000001fafea0: stur       d2, [x27, #-0x38]
0x0000000001fafea4: stur       wzr, [x27, #-0x30]
0x0000000001fafea8: stur       wzr, [x27, #-0x14]
0x0000000001fafeac: mov        v0.d[1], v0.d[0]
0x0000000001fafeb0: stur       q0, [x27, #-0x28]
0x0000000001fafeb4: sturb      wzr, [x27, #-0x18]
0x0000000001fafeb8: mov        w8, #1
0x0000000001fafebc: sturh      w8, [x27, #-0x10]
0x0000000001fafec0: stur       d2, [x27, #-0xc]
0x0000000001fafec4: add        x28, x27, #0x78
0x0000000001fafec8: stp        q1, q1, [x27, #0x10]
0x0000000001fafecc: stp        q1, q1, [x27, #0x30]
0x0000000001fafed0: str        q1, [x27, #0x50]
0x0000000001fafed4: stp        xzr, x28, [x27, #0x60]
0x0000000001fafed8: adrp       x8, #0x4bcd000
0x0000000001fafedc: ldr        d0, [x8, #0xed0]
0x0000000001fafee0: str        d0, [x27, #0x70]
0x0000000001fafee4: str        xzr, [x27, #0xe0]
0x0000000001fafee8: add        x8, x27, #0x100
0x0000000001fafeec: stp        xzr, xzr, [x27, #0x110]
0x0000000001fafef0: add        x21, x27, #0x120
0x0000000001fafef4: stp        xzr, xzr, [x27, #0xa8]
0x0000000001fafef8: stur       xzr, [x27, #0xbd]
0x0000000001fafefc: str        xzr, [x27, #0x100]
0x0000000001faff00: stur       xzr, [x8, #6]
0x0000000001faff04: adrp       x8, #0x6147000
0x0000000001faff08: ldrsw      x8, [x8, #0x9d8]
0x0000000001faff0c: cmp        w8, #0
0x0000000001faff10: csinc      x1, xzr, x8, eq
0x0000000001faff14: str        xzr, [x27, #0xb8]
0x0000000001faff18: mov        x0, x21
0x0000000001faff1c: bl         #0x1fb8acc
0x0000000001faff20: movi       v0.16b, #0
0x0000000001faff24: str        q0, [x19, #0x200]
0x0000000001faff28: bl         #0x695394
0x0000000001faff2c: mov        x3, x0
0x0000000001faff30: mov        x23, #-1
0x0000000001faff34: add        x0, x19, #0x210
0x0000000001faff38: mov        w1, #5
0x0000000001faff3c: mov        x2, #-1
0x0000000001faff40: bl         #0x695768
0x0000000001faff44: movi       v0.16b, #0
0x0000000001faff48: stp        q0, q0, [x19, #0x230]
0x0000000001faff4c: movi       v1.2d, #0xffffffffffffffff
0x0000000001faff50: str        d1, [x19, #0x250]
0x0000000001faff54: mov        w8, #-1
0x0000000001faff58: str        w8, [x19, #0x258]
0x0000000001faff5c: add        x8, x19, #0x290
0x0000000001faff60: stp        q0, q0, [x19, #0x260]
0x0000000001faff64: str        x8, [x19, #0x280]
0x0000000001faff68: adrp       x8, #0x4baa000
0x0000000001faff6c: ldr        d1, [x8, #0x668]
0x0000000001faff70: str        d1, [x19, #0x288]
0x0000000001faff74: add        x8, x19, #0x2e0
0x0000000001faff78: str        x8, [x19, #0x2d0]
0x0000000001faff7c: adrp       x8, #0x4bcf000
0x0000000001faff80: ldr        d1, [x8, #0x570]
0x0000000001faff84: str        d1, [x19, #0x2d8]
0x0000000001faff88: stp        q0, q0, [x19, #0x310]
0x0000000001faff8c: str        xzr, [x19, #0x330]
0x0000000001faff90: str        x23, [x19, #0x338]
0x0000000001faff94: str        x23, [x19, #0x340]
0x0000000001faff98: str        x23, [x19, #0x348]
0x0000000001faff9c: mov        w8, #0x3f800000
0x0000000001faffa0: str        x8, [x19, #0x350]
0x0000000001faffa4: str        wzr, [x19, #0x358]
0x0000000001faffa8: str        xzr, [x19, #0x360]
0x0000000001faffac: bl         #0xe3e0d4
0x0000000001faffb0: str        x0, [x19, #0x368]
0x0000000001faffb4: bl         #0x1f6c8d8
0x0000000001faffb8: str        x0, [x19, #0x370]
0x0000000001faffbc: add        x24, x19, #0x378
0x0000000001faffc0: add        x23, x19, #0x3e0
0x0000000001faffc4: strb       wzr, [x19, #0x3e8]
0x0000000001faffc8: strb       wzr, [x19, #0x398]
0x0000000001faffcc: movi       v0.16b, #0
0x0000000001faffd0: stp        q0, q0, [x24]
0x0000000001faffd4: stp        q0, q0, [x19, #0x3a0]
0x0000000001faffd8: stp        q0, q0, [x19, #0x3c0]
0x0000000001faffdc: strb       wzr, [x19, #0x3e0]
0x0000000001faffe0: adrp       x1, #0x537e000
0x0000000001faffe4: add        x1, x1, #0x796
0x0000000001faffe8: add        x0, x19, #0x3f0
0x0000000001faffec: bl         #0x698cd4
0x0000000001fafff0: add        x25, x19, #0x3f8
0x0000000001fafff4: movi       v0.16b, #0
0x0000000001fafff8: str        q0, [x25]
0x0000000001fafffc: add        x0, x19, #0x408
0x0000000001fb0000: bl         #0x11c2b3c
0x0000000001fb0004: add        x8, x19, #0x440
0x0000000001fb0008: stur       wzr, [x8, #3]
0x0000000001fb000c: str        wzr, [x19, #0x440]
0x0000000001fb0010: str        wzr, [x19, #0x448]
0x0000000001fb0014: adrp       x8, #0x65eb000
0x0000000001fb0018: ldr        w0, [x8, #0x688]
0x0000000001fb001c: bl         #0x47e85ac
0x0000000001fb0020: mov        x26, x0
0x0000000001fb0024: mov        x0, x19
0x0000000001fb0028: bl         #0x1fb028c
0x0000000001fb002c: cbz        x22, #0x1fb0044
0x0000000001fb0030: ldur       x8, [x19, #0x18]
0x0000000001fb0034: ldr        x8, [x8, #0x10]
0x0000000001fb0038: add        x0, x19, #0x18
0x0000000001fb003c: mov        x1, x22
0x0000000001fb0040: blr        x8
0x0000000001fb0044: adrp       x8, #0x6177000
0x0000000001fb0048: add        x8, x8, #0x1f8
0x0000000001fb004c: ldrb       w8, [x8]
0x0000000001fb0050: cmp        w8, #1
0x0000000001fb0054: b.ne       #0x1fb0094
0x0000000001fb0058: bl         #0xe3ed00
0x0000000001fb005c: mov        x22, x0
0x0000000001fb0060: ldrb       w8, [x19, #0x3e8]
0x0000000001fb0064: cmp        w8, #1
0x0000000001fb0068: b.ne       #0x1fb0088
0x0000000001fb006c: ldr        x0, [x23]
0x0000000001fb0070: cbz        x0, #0x1fb0080
0x0000000001fb0074: ldr        x8, [x0]
0x0000000001fb0078: ldr        x8, [x8, #0x10]
0x0000000001fb007c: blr        x8
0x0000000001fb0080: str        x22, [x23]
0x0000000001fb0084: b          #0x1fb0094
0x0000000001fb0088: str        x22, [x19, #0x3e0]
0x0000000001fb008c: mov        w8, #1
0x0000000001fb0090: strb       w8, [x19, #0x3e8]
0x0000000001fb0094: mov        x0, x26
0x0000000001fb0098: bl         #0x47e85ac
0x0000000001fb009c: mov        x0, x19
0x0000000001fb00a0: ldp        x29, x30, [sp, #0x60]
0x0000000001fb00a4: ldp        x20, x19, [sp, #0x50]
0x0000000001fb00a8: ldp        x22, x21, [sp, #0x40]
0x0000000001fb00ac: ldp        x24, x23, [sp, #0x30]
0x0000000001fb00b0: ldp        x26, x25, [sp, #0x20]
0x0000000001fb00b4: ldp        x28, x27, [sp, #0x10]
0x0000000001fb00b8: add        sp, sp, #0x70
0x0000000001fb00bc: ret        
0x0000000001fb00c0: bl         #0x18bd8
0x0000000001fb00c4: b          #0x1fb0104
0x0000000001fb00c8: bl         #0x18bd8
0x0000000001fb00cc: mov        x22, x0
0x0000000001fb00d0: b          #0x1fb0110
0x0000000001fb00d4: mov        x22, x0
0x0000000001fb00d8: b          #0x1fb0154
0x0000000001fb00dc: mov        x22, x0
0x0000000001fb00e0: b          #0x1fb0168
0x0000000001fb00e4: mov        x22, x0
0x0000000001fb00e8: b          #0x1fb01b4
0x0000000001fb00ec: mov        x22, x0
0x0000000001fb00f0: b          #0x1fb01c0
0x0000000001fb00f4: mov        x22, x0
0x0000000001fb00f8: b          #0x1fb0250
0x0000000001fb00fc: mov        x22, x0
0x0000000001fb0100: b          #0x1fb0268
0x0000000001fb0104: mov        x22, x0
0x0000000001fb0108: mov        x0, x26
0x0000000001fb010c: bl         #0x47e85ac
0x0000000001fb0110: add        x0, x19, #0x418
0x0000000001fb0114: bl         #0x11b8490
0x0000000001fb0118: mov        x0, x25
0x0000000001fb011c: bl         #0x1df28
0x0000000001fb0120: add        x0, x19, #0x3f0
0x0000000001fb0124: bl         #0x698cd0
0x0000000001fb0128: mov        x0, x23
0x0000000001fb012c: bl         #0x1fb8a38
0x0000000001fb0130: add        x0, x19, #0x388
0x0000000001fb0134: bl         #0x310d698
0x0000000001fb0138: mov        x0, x24
0x0000000001fb013c: bl         #0x1df28
0x0000000001fb0140: ldr        x0, [x19, #0x370]
0x0000000001fb0144: cbz        x0, #0x1fb0154
0x0000000001fb0148: ldr        x8, [x0]
0x0000000001fb014c: ldr        x8, [x8, #0x10]
0x0000000001fb0150: blr        x8
0x0000000001fb0154: ldr        x0, [x19, #0x368]
0x0000000001fb0158: cbz        x0, #0x1fb0168
0x0000000001fb015c: ldr        x8, [x0]
0x0000000001fb0160: ldr        x8, [x8, #0x10]
0x0000000001fb0164: blr        x8
0x0000000001fb0168: add        x0, x19, #0x320
0x0000000001fb016c: bl         #0x1df28
0x0000000001fb0170: add        x0, x19, #0x310
0x0000000001fb0174: bl         #0x1df28
0x0000000001fb0178: add        x0, x19, #0x2d0
0x0000000001fb017c: bl         #0x26f3d8
0x0000000001fb0180: add        x0, x19, #0x280
0x0000000001fb0184: bl         #0x1fb8dec
0x0000000001fb0188: add        x0, x19, #0x270
0x0000000001fb018c: bl         #0x1df28
0x0000000001fb0190: add        x0, x19, #0x260
0x0000000001fb0194: bl         #0x1df28
0x0000000001fb0198: ldr        x0, [x19, #0x248]
0x0000000001fb019c: cbz        x0, #0x1fb01a4
0x0000000001fb01a0: bl         #0x4b9808c
0x0000000001fb01a4: add        x0, x19, #0x230
0x0000000001fb01a8: bl         #0x1df28
0x0000000001fb01ac: add        x0, x19, #0x210
0x0000000001fb01b0: bl         #0x695808
0x0000000001fb01b4: str        x21, [sp, #8]
0x0000000001fb01b8: add        x0, sp, #8
0x0000000001fb01bc: bl         #0x57da0
0x0000000001fb01c0: add        x0, x27, #0x110
0x0000000001fb01c4: bl         #0x1df28
0x0000000001fb01c8: add        x0, x27, #0xe8
0x0000000001fb01cc: bl         #0x18c70
0x0000000001fb01d0: add        x0, x27, #0xc8
0x0000000001fb01d4: bl         #0x18c70
0x0000000001fb01d8: ldr        x0, [x19, #0x130]
0x0000000001fb01dc: cmp        x0, x28
0x0000000001fb01e0: b.eq       #0x1fb01e8
0x0000000001fb01e4: bl         #0x47e93a8
0x0000000001fb01e8: ldrsb      w8, [x19, #0x127]
0x0000000001fb01ec: tbz        w8, #0x1f, #0x1fb01f8
0x0000000001fb01f0: ldr        x0, [x19, #0x110]
0x0000000001fb01f4: bl         #0x47e93a8
0x0000000001fb01f8: ldrsb      w8, [x19, #0x10f]
0x0000000001fb01fc: tbz        w8, #0x1f, #0x1fb0208
0x0000000001fb0200: ldr        x0, [x19, #0xf8]
0x0000000001fb0204: bl         #0x47e93a8
0x0000000001fb0208: ldrsb      w8, [x19, #0xf7]
0x0000000001fb020c: tbz        w8, #0x1f, #0x1fb0218
0x0000000001fb0210: ldr        x0, [x19, #0xe0]
0x0000000001fb0214: bl         #0x47e93a8
0x0000000001fb0218: ldrsb      w8, [x19, #0xdf]
0x0000000001fb021c: tbz        w8, #0x1f, #0x1fb0228
0x0000000001fb0220: ldr        x0, [x27]
0x0000000001fb0224: bl         #0x47e93a8
0x0000000001fb0228: add        x0, x19, #0x68
0x0000000001fb022c: bl         #0x1fb8960
0x0000000001fb0230: mov        x0, x20
0x0000000001fb0234: mov        x1, #0
0x0000000001fb0238: bl         #0x1fb7ab4
0x0000000001fb023c: ldr        x0, [x19, #0x58]
0x0000000001fb0240: cbz        x0, #0x1fb0250
0x0000000001fb0244: ldr        x8, [x0]
0x0000000001fb0248: ldr        x8, [x8, #0x10]
0x0000000001fb024c: blr        x8
0x0000000001fb0250: add        x0, x19, #0x50
0x0000000001fb0254: bl         #0x6963c0
0x0000000001fb0258: add        x0, x19, #0x48
0x0000000001fb025c: bl         #0x698120
0x0000000001fb0260: add        x0, x19, #0x18
0x0000000001fb0264: bl         #0x2f5c0b0
0x0000000001fb0268: ldr        x0, [x19, #0x10]
0x0000000001fb026c: cbz        x0, #0x1fb0274
0x0000000001fb0270: bl         #0x4b9808c
0x0000000001fb0274: mov        x0, x22
0x0000000001fb0278: bl         #0x4b97984
0x0000000001fb027c: bl         #0x18bd8
0x0000000001fb0280: bl         #0x18bd8
0x0000000001fb0284: bl         #0x18bd8
0x0000000001fb0288: bl         #0x18bd8
