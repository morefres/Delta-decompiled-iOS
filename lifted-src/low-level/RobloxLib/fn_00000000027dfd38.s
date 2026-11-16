; instruction-faithful ARM64 fallback for RobloxLib::function_27dfd38
0x00000000027dfd38: sub        sp, sp, #0xc0
0x00000000027dfd3c: stp        x28, x27, [sp, #0x60]
0x00000000027dfd40: stp        x26, x25, [sp, #0x70]
0x00000000027dfd44: stp        x24, x23, [sp, #0x80]
0x00000000027dfd48: stp        x22, x21, [sp, #0x90]
0x00000000027dfd4c: stp        x20, x19, [sp, #0xa0]
0x00000000027dfd50: stp        x29, x30, [sp, #0xb0]
0x00000000027dfd54: add        x29, sp, #0xb0
0x00000000027dfd58: ldrb       w8, [x0, #0xe2]
0x00000000027dfd5c: cmp        w8, #2
0x00000000027dfd60: b.eq       #0x27e00c8
0x00000000027dfd64: mov        x20, x1
0x00000000027dfd68: mov        x19, x0
0x00000000027dfd6c: mov        w8, #2
0x00000000027dfd70: strb       w8, [x0, #0xe2]
0x00000000027dfd74: bl         #0x695394
0x00000000027dfd78: mov        x21, x0
0x00000000027dfd7c: bl         #0x27e3b50
0x00000000027dfd80: ldr        x1, [x19, #0x68]
0x00000000027dfd84: str        x0, [x19, #0x68]
0x00000000027dfd88: cbz        x1, #0x27dfd94
0x00000000027dfd8c: add        x0, x19, #0x70
0x00000000027dfd90: bl         #0x27e36fc
0x00000000027dfd94: stur       x21, [x19, #0x70]
0x00000000027dfd98: add        x21, x20, #0x468
0x00000000027dfd9c: adrp       x8, #0x6912000
0x00000000027dfda0: add        x8, x8, #0xde0
0x00000000027dfda4: ldr        w0, [x8]
0x00000000027dfda8: bl         #0x47e85ac
0x00000000027dfdac: mov        x20, x0
0x00000000027dfdb0: mov        x0, x21
0x00000000027dfdb4: bl         #0x47f274c
0x00000000027dfdb8: mov        w0, #0x30
0x00000000027dfdbc: bl         #0x47f242c
0x00000000027dfdc0: mov        x22, x0
0x00000000027dfdc4: adrp       x8, #0x4baa000
0x00000000027dfdc8: ldr        d0, [x8, #0x668]
0x00000000027dfdcc: adrp       x8, #0x27e3000
0x00000000027dfdd0: add        x8, x8, #0xc70
0x00000000027dfdd4: str        d0, [x0]
0x00000000027dfdd8: stp        xzr, xzr, [x0, #0x10]
0x00000000027dfddc: str        x8, [x0, #8]
0x00000000027dfde0: ldr        x8, [x21]
0x00000000027dfde4: str        x8, [x0, #0x20]
0x00000000027dfde8: cbz        x8, #0x27dfe08
0x00000000027dfdec: add        x8, x8, #4
0x00000000027dfdf0: ldaxr      w9, [x8]
0x00000000027dfdf4: add        w9, w9, #1
0x00000000027dfdf8: stlxr      w10, w9, [x8]
0x00000000027dfdfc: cbnz       w10, #0x27dfdf0
0x00000000027dfe00: ldr        x8, [x22, #0x18]
0x00000000027dfe04: and        x8, x8, #0xfffffffffffffffb
0x00000000027dfe08: str        x8, [x22, #0x18]
0x00000000027dfe0c: str        x19, [x22, #0x28]
0x00000000027dfe10: ldr        x0, [x21]
0x00000000027dfe14: mov        x1, x22
0x00000000027dfe18: bl         #0x47f1f20
0x00000000027dfe1c: add        x8, x22, #4
0x00000000027dfe20: str        x22, [sp, #0x20]
0x00000000027dfe24: ldaxr      w9, [x8]
0x00000000027dfe28: add        w9, w9, #1
0x00000000027dfe2c: stlxr      w10, w9, [x8]
0x00000000027dfe30: cbnz       w10, #0x27dfe24
0x00000000027dfe34: mov        x0, x20
0x00000000027dfe38: bl         #0x47e85ac
0x00000000027dfe3c: add        x0, x19, #0x40
0x00000000027dfe40: add        x1, sp, #0x20
0x00000000027dfe44: bl         #0x218c20
0x00000000027dfe48: ldr        x0, [sp, #0x20]
0x00000000027dfe4c: cbz        x0, #0x27dfe6c
0x00000000027dfe50: add        x8, x0, #4
0x00000000027dfe54: ldaxr      w9, [x8]
0x00000000027dfe58: subs       w9, w9, #1
0x00000000027dfe5c: stlxr      w10, w9, [x8]
0x00000000027dfe60: cbnz       w10, #0x27dfe54
0x00000000027dfe64: b.ne       #0x27dfe6c
0x00000000027dfe68: bl         #0x47f26a8
0x00000000027dfe6c: ldr        x0, [x19, #8]
0x00000000027dfe70: add        x8, sp, #0x50
0x00000000027dfe74: bl         #0x647e8c
0x00000000027dfe78: stp        xzr, xzr, [sp, #0x40]
0x00000000027dfe7c: bl         #0x27e01b4
0x00000000027dfe80: adrp       x0, #0x63dd000
0x00000000027dfe84: add        x0, x0, #0xb98
0x00000000027dfe88: str        x0, [sp, #0x20]
0x00000000027dfe8c: mov        w8, #1
0x00000000027dfe90: strb       w8, [sp, #0x28]
0x00000000027dfe94: bl         #0x6983d8
0x00000000027dfe98: ldp        x26, x21, [sp, #0x50]
0x00000000027dfe9c: cbz        x21, #0x27dfeb4
0x00000000027dfea0: add        x8, x21, #0x10
0x00000000027dfea4: ldxr       x9, [x8]
0x00000000027dfea8: add        x9, x9, #1
0x00000000027dfeac: stxr       w10, x9, [x8]
0x00000000027dfeb0: cbnz       w10, #0x27dfea4
0x00000000027dfeb4: adrp       x8, #0x63dd000
0x00000000027dfeb8: add        x8, x8, #0xbc0
0x00000000027dfebc: ldp        x24, x10, [x8]
0x00000000027dfec0: cmp        x24, x10
0x00000000027dfec4: b.hs       #0x27dfed8
0x00000000027dfec8: stp        x19, x26, [x24]
0x00000000027dfecc: add        x19, x24, #0x18
0x00000000027dfed0: str        x21, [x24, #0x10]
0x00000000027dfed4: b          #0x27e0004
0x00000000027dfed8: mov        x9, #-0x5555555555555556
0x00000000027dfedc: movk       x9, #0xaaa, lsl #48
0x00000000027dfee0: adrp       x22, #0x63dd000
0x00000000027dfee4: ldr        x20, [x22, #0xbb8]
0x00000000027dfee8: sub        x8, x24, x20
0x00000000027dfeec: asr        x11, x8, #3
0x00000000027dfef0: mov        x12, #-0x5555555555555556
0x00000000027dfef4: movk       x12, #0xaaab
0x00000000027dfef8: mul        x27, x11, x12
0x00000000027dfefc: add        x11, x27, #1
0x00000000027dff00: cmp        x11, x9
0x00000000027dff04: b.hi       #0x27e00e8
0x00000000027dff08: sub        x10, x10, x20
0x00000000027dff0c: asr        x10, x10, #3
0x00000000027dff10: mul        x10, x10, x12
0x00000000027dff14: lsl        x12, x10, #1
0x00000000027dff18: cmp        x12, x11
0x00000000027dff1c: csel       x11, x12, x11, hi
0x00000000027dff20: mov        x12, #0x5555555555555555
0x00000000027dff24: movk       x12, #0x555, lsl #48
0x00000000027dff28: cmp        x10, x12
0x00000000027dff2c: csel       x28, x11, x9, lo
0x00000000027dff30: adrp       x25, #0x63dd000
0x00000000027dff34: add        x25, x25, #0xbb8
0x00000000027dff38: adrp       x23, #0x63dd000
0x00000000027dff3c: cbz        x28, #0x27dff68
0x00000000027dff40: ldr        x0, [x23, #0xbd0]
0x00000000027dff44: add        x8, x28, x28, lsl #1
0x00000000027dff48: lsl        x1, x8, #3
0x00000000027dff4c: ldr        x8, [x0]
0x00000000027dff50: ldr        x8, [x8, #0x10]
0x00000000027dff54: mov        w2, #8
0x00000000027dff58: blr        x8
0x00000000027dff5c: ldp        x20, x24, [x25]
0x00000000027dff60: sub        x8, x24, x20
0x00000000027dff64: b          #0x27dff6c
0x00000000027dff68: mov        x0, #0
0x00000000027dff6c: mov        w9, #0x18
0x00000000027dff70: madd       x10, x27, x9, x0
0x00000000027dff74: madd       x27, x28, x9, x0
0x00000000027dff78: stp        x19, x26, [x10]
0x00000000027dff7c: str        x21, [x10, #0x10]
0x00000000027dff80: add        x19, x10, #0x18
0x00000000027dff84: sub        x21, x10, x8
0x00000000027dff88: cmp        x20, x24
0x00000000027dff8c: b.eq       #0x27dffd8
0x00000000027dff90: mov        x8, x21
0x00000000027dff94: mov        x9, x20
0x00000000027dff98: ldr        q0, [x9]
0x00000000027dff9c: str        q0, [x8]
0x00000000027dffa0: ldr        x10, [x9, #0x10]
0x00000000027dffa4: str        x10, [x8, #0x10]
0x00000000027dffa8: stp        xzr, xzr, [x9, #8]
0x00000000027dffac: add        x9, x9, #0x18
0x00000000027dffb0: add        x8, x8, #0x18
0x00000000027dffb4: cmp        x9, x24
0x00000000027dffb8: b.ne       #0x27dff98
0x00000000027dffbc: ldr        x0, [x20, #0x10]
0x00000000027dffc0: cbz        x0, #0x27dffc8
0x00000000027dffc4: bl         #0x4b9808c
0x00000000027dffc8: add        x20, x20, #0x18
0x00000000027dffcc: cmp        x20, x24
0x00000000027dffd0: b.ne       #0x27dffbc
0x00000000027dffd4: ldr        x20, [x22, #0xbb8]
0x00000000027dffd8: stp        x21, x19, [x25]
0x00000000027dffdc: ldr        x8, [x25, #0x10]
0x00000000027dffe0: str        x27, [x25, #0x10]
0x00000000027dffe4: cbz        x20, #0x27e0004
0x00000000027dffe8: sub        x2, x8, x20
0x00000000027dffec: ldr        x0, [x23, #0xbd0]
0x00000000027dfff0: ldr        x8, [x0]
0x00000000027dfff4: ldr        x8, [x8, #0x18]
0x00000000027dfff8: mov        x1, x20
0x00000000027dfffc: mov        w3, #8
0x00000000027e0000: blr        x8
0x00000000027e0004: adrp       x8, #0x63dd000
0x00000000027e0008: add        x8, x8, #0xba0
0x00000000027e000c: str        x19, [x8, #0x20]
0x00000000027e0010: ldp        x9, x8, [x8]
0x00000000027e0014: cbz        x8, #0x27e002c
0x00000000027e0018: add        x10, x8, #0x10
0x00000000027e001c: ldxr       x11, [x10]
0x00000000027e0020: add        x11, x11, #1
0x00000000027e0024: stxr       w12, x11, [x10]
0x00000000027e0028: cbnz       w12, #0x27e001c
0x00000000027e002c: ldr        x0, [sp, #0x48]
0x00000000027e0030: stp        x9, x8, [sp, #0x40]
0x00000000027e0034: cbz        x0, #0x27e003c
0x00000000027e0038: bl         #0x4b9808c
0x00000000027e003c: ldrb       w8, [sp, #0x28]
0x00000000027e0040: cmp        w8, #1
0x00000000027e0044: b.ne       #0x27e0050
0x00000000027e0048: ldr        x0, [sp, #0x20]
0x00000000027e004c: bl         #0x6984e8
0x00000000027e0050: add        x8, sp, #0x20
0x00000000027e0054: add        x0, sp, #0x40
0x00000000027e0058: bl         #0x649370
0x00000000027e005c: ldrb       w8, [sp, #0x38]
0x00000000027e0060: cmp        w8, #1
0x00000000027e0064: b.ne       #0x27e00b0
0x00000000027e0068: add        x0, sp, #0x20
0x00000000027e006c: bl         #0x64927c
0x00000000027e0070: ldr        q0, [sp, #0x50]
0x00000000027e0074: stp        xzr, xzr, [sp, #0x50]
0x00000000027e0078: str        q0, [sp]
0x00000000027e007c: adrp       x8, #0x5e6e000
0x00000000027e0080: add        x8, x8, #0x210
0x00000000027e0084: orr        x8, x8, #6
0x00000000027e0088: str        x8, [sp, #0x18]
0x00000000027e008c: mov        x1, sp
0x00000000027e0090: mov        w2, #1
0x00000000027e0094: bl         #0x647db0
0x00000000027e0098: mov        x0, sp
0x00000000027e009c: bl         #0x18c70
0x00000000027e00a0: ldrb       w8, [sp, #0x38]
0x00000000027e00a4: tbz        w8, #0, #0x27e00b0
0x00000000027e00a8: add        x0, sp, #0x20
0x00000000027e00ac: bl         #0x6491a0
0x00000000027e00b0: ldr        x0, [sp, #0x48]
0x00000000027e00b4: cbz        x0, #0x27e00bc
0x00000000027e00b8: bl         #0x4b9808c
0x00000000027e00bc: ldr        x0, [sp, #0x58]
0x00000000027e00c0: cbz        x0, #0x27e00c8
0x00000000027e00c4: bl         #0x4b9808c
0x00000000027e00c8: ldp        x29, x30, [sp, #0xb0]
0x00000000027e00cc: ldp        x20, x19, [sp, #0xa0]
0x00000000027e00d0: ldp        x22, x21, [sp, #0x90]
0x00000000027e00d4: ldp        x24, x23, [sp, #0x80]
0x00000000027e00d8: ldp        x26, x25, [sp, #0x70]
0x00000000027e00dc: ldp        x28, x27, [sp, #0x60]
0x00000000027e00e0: add        sp, sp, #0xc0
0x00000000027e00e4: ret        
0x00000000027e00e8: bl         #0x2dc64
0x00000000027e00ec: brk        #1
0x00000000027e00f0: bl         #0x18bd8
0x00000000027e00f4: mov        x19, x0
0x00000000027e00f8: mov        x0, sp
0x00000000027e00fc: bl         #0x18c70
0x00000000027e0100: b          #0x27e0108
0x00000000027e0104: mov        x19, x0
0x00000000027e0108: ldrb       w8, [sp, #0x38]
0x00000000027e010c: cmp        w8, #1
0x00000000027e0110: b.ne       #0x27e0144
0x00000000027e0114: add        x0, sp, #0x20
0x00000000027e0118: bl         #0x6491a0
0x00000000027e011c: b          #0x27e0144
0x00000000027e0120: bl         #0x18bd8
0x00000000027e0124: mov        x19, x0
0x00000000027e0128: cbz        x21, #0x27e0134
0x00000000027e012c: mov        x0, x21
0x00000000027e0130: bl         #0x4b9808c
0x00000000027e0134: add        x0, sp, #0x20
0x00000000027e0138: bl         #0x50804
0x00000000027e013c: b          #0x27e0158
0x00000000027e0140: mov        x19, x0
0x00000000027e0144: ldr        x0, [sp, #0x48]
0x00000000027e0148: cbz        x0, #0x27e0158
0x00000000027e014c: bl         #0x4b9808c
0x00000000027e0150: b          #0x27e0158
0x00000000027e0154: mov        x19, x0
0x00000000027e0158: ldr        x0, [sp, #0x58]
0x00000000027e015c: cbz        x0, #0x27e01a8
0x00000000027e0160: bl         #0x4b9808c
0x00000000027e0164: b          #0x27e01a8
0x00000000027e0168: mov        x19, x0
0x00000000027e016c: ldr        x0, [sp, #0x20]
0x00000000027e0170: cbz        x0, #0x27e01a8
0x00000000027e0174: add        x8, x0, #4
0x00000000027e0178: ldaxr      w9, [x8]
0x00000000027e017c: subs       w9, w9, #1
0x00000000027e0180: stlxr      w10, w9, [x8]
0x00000000027e0184: cbnz       w10, #0x27e0178
0x00000000027e0188: b.ne       #0x27e01a8
0x00000000027e018c: bl         #0x47f26a8
0x00000000027e0190: b          #0x27e01a8
0x00000000027e0194: bl         #0x18bd8
0x00000000027e0198: b          #0x27e019c
0x00000000027e019c: mov        x19, x0
0x00000000027e01a0: mov        x0, x20
0x00000000027e01a4: bl         #0x47e85ac
0x00000000027e01a8: mov        x0, x19
0x00000000027e01ac: bl         #0x4b97984
0x00000000027e01b0: bl         #0x18bd8
