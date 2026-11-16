; instruction-faithful ARM64 fallback for RobloxLib::function_1cb00f4
0x0000000001cb00f4: sub        sp, sp, #0xa0
0x0000000001cb00f8: stp        x24, x23, [sp, #0x60]
0x0000000001cb00fc: stp        x22, x21, [sp, #0x70]
0x0000000001cb0100: stp        x20, x19, [sp, #0x80]
0x0000000001cb0104: stp        x29, x30, [sp, #0x90]
0x0000000001cb0108: add        x29, sp, #0x90
0x0000000001cb010c: mov        x19, x2
0x0000000001cb0110: mov        x21, x1
0x0000000001cb0114: mov        x20, x0
0x0000000001cb0118: adrp       x8, #0x5ba4000
0x0000000001cb011c: ldr        x8, [x8, #0x338]
0x0000000001cb0120: ldr        x8, [x8]
0x0000000001cb0124: stur       x8, [x29, #-0x38]
0x0000000001cb0128: bl         #0x418c6f8
0x0000000001cb012c: mov        x1, x0
0x0000000001cb0130: add        x0, x20, #0x70
0x0000000001cb0134: mov        x2, #0
0x0000000001cb0138: bl         #0x440e7cc
0x0000000001cb013c: mov        x0, x21
0x0000000001cb0140: bl         #0x4757498
0x0000000001cb0144: mov        x21, x0
0x0000000001cb0148: bl         #0x415163c
0x0000000001cb014c: mov        x22, x0
0x0000000001cb0150: ldr        x23, [x20, #0xb8]
0x0000000001cb0154: add        x24, sp, #8
0x0000000001cb0158: cbz        x23, #0x1cb0174
0x0000000001cb015c: bl         #0x415163c
0x0000000001cb0160: stp        x0, xzr, [sp, #8]
0x0000000001cb0164: add        x0, x24, #8
0x0000000001cb0168: mov        x1, x23
0x0000000001cb016c: bl         #0x1c3d1ac
0x0000000001cb0170: b          #0x1cb0194
0x0000000001cb0174: bl         #0x440f418
0x0000000001cb0178: str        x0, [sp, #8]
0x0000000001cb017c: movi       v0.16b, #0
0x0000000001cb0180: stur       q0, [x24, #8]
0x0000000001cb0184: stur       q0, [x24, #0x18]
0x0000000001cb0188: stur       q0, [x24, #0x28]
0x0000000001cb018c: stur       q0, [x24, #0x38]
0x0000000001cb0190: stur       xzr, [x24, #0x48]
0x0000000001cb0194: add        x0, x20, #0x70
0x0000000001cb0198: add        x3, sp, #8
0x0000000001cb019c: mov        x1, x21
0x0000000001cb01a0: mov        x2, x22
0x0000000001cb01a4: mov        x4, #0
0x0000000001cb01a8: bl         #0x440e748
0x0000000001cb01ac: ldr        x8, [sp, #0x10]
0x0000000001cb01b0: cbz        x8, #0x1cb01c4
0x0000000001cb01b4: ldr        x8, [x8, #0x10]
0x0000000001cb01b8: add        x9, sp, #8
0x0000000001cb01bc: add        x0, x9, #0x10
0x0000000001cb01c0: blr        x8
0x0000000001cb01c4: add        x0, x20, #0x70
0x0000000001cb01c8: mov        x1, x19
0x0000000001cb01cc: bl         #0x440e8cc
0x0000000001cb01d0: ldur       x8, [x29, #-0x38]
0x0000000001cb01d4: adrp       x9, #0x5ba4000
0x0000000001cb01d8: ldr        x9, [x9, #0x338]
0x0000000001cb01dc: ldr        x9, [x9]
0x0000000001cb01e0: cmp        x9, x8
0x0000000001cb01e4: b.ne       #0x1cb0200
0x0000000001cb01e8: ldp        x29, x30, [sp, #0x90]
0x0000000001cb01ec: ldp        x20, x19, [sp, #0x80]
0x0000000001cb01f0: ldp        x22, x21, [sp, #0x70]
0x0000000001cb01f4: ldp        x24, x23, [sp, #0x60]
0x0000000001cb01f8: add        sp, sp, #0xa0
0x0000000001cb01fc: ret        
0x0000000001cb0200: bl         #0x4b98620
0x0000000001cb0204: b          #0x1cb0254
0x0000000001cb0208: mov        x19, x0
0x0000000001cb020c: ldr        x8, [sp, #0x10]
0x0000000001cb0210: cbz        x8, #0x1cb025c
0x0000000001cb0214: ldr        x8, [x8, #0x10]
0x0000000001cb0218: add        x9, sp, #8
0x0000000001cb021c: add        x0, x9, #0x10
0x0000000001cb0220: blr        x8
0x0000000001cb0224: b          #0x1cb025c
0x0000000001cb0228: b          #0x1cb0254
0x0000000001cb022c: mov        x19, x0
0x0000000001cb0230: b          #0x1cb025c
0x0000000001cb0234: mov        x19, x0
0x0000000001cb0238: ldr        x8, [sp, #0x10]
0x0000000001cb023c: cbz        x8, #0x1cb025c
0x0000000001cb0240: ldr        x8, [x8, #0x10]
0x0000000001cb0244: add        x9, sp, #8
0x0000000001cb0248: add        x0, x9, #0x10
0x0000000001cb024c: blr        x8
0x0000000001cb0250: b          #0x1cb025c
0x0000000001cb0254: mov        x19, x0
0x0000000001cb0258: cbnz       w1, #0x1cb0264
0x0000000001cb025c: mov        x0, x19
0x0000000001cb0260: bl         #0x4b97984
0x0000000001cb0264: mov        x0, x19
0x0000000001cb0268: bl         #0x18bd8
