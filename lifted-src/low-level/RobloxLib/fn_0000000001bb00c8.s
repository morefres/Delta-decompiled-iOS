; instruction-faithful ARM64 fallback for RobloxLib::function_1bb00c8
0x0000000001bb00c8: sub        sp, sp, #0xa0
0x0000000001bb00cc: stp        x24, x23, [sp, #0x60]
0x0000000001bb00d0: stp        x22, x21, [sp, #0x70]
0x0000000001bb00d4: stp        x20, x19, [sp, #0x80]
0x0000000001bb00d8: stp        x29, x30, [sp, #0x90]
0x0000000001bb00dc: add        x29, sp, #0x90
0x0000000001bb00e0: mov        x19, x2
0x0000000001bb00e4: mov        x21, x1
0x0000000001bb00e8: mov        x20, x0
0x0000000001bb00ec: adrp       x8, #0x5ba4000
0x0000000001bb00f0: ldr        x8, [x8, #0x338]
0x0000000001bb00f4: ldr        x8, [x8]
0x0000000001bb00f8: stur       x8, [x29, #-0x38]
0x0000000001bb00fc: bl         #0x440f580
0x0000000001bb0100: mov        x22, x0
0x0000000001bb0104: bl         #0x1bb9a04
0x0000000001bb0108: mov        x2, x0
0x0000000001bb010c: add        x0, x20, #0x70
0x0000000001bb0110: mov        x1, x22
0x0000000001bb0114: bl         #0x440e7cc
0x0000000001bb0118: mov        x0, x21
0x0000000001bb011c: bl         #0x4757498
0x0000000001bb0120: mov        x21, x0
0x0000000001bb0124: bl         #0x440fbd4
0x0000000001bb0128: mov        x22, x0
0x0000000001bb012c: ldr        x23, [x20, #0xb8]
0x0000000001bb0130: add        x24, sp, #8
0x0000000001bb0134: cbz        x23, #0x1bb0150
0x0000000001bb0138: bl         #0x440fbd4
0x0000000001bb013c: stp        x0, xzr, [sp, #8]
0x0000000001bb0140: add        x0, x24, #8
0x0000000001bb0144: mov        x1, x23
0x0000000001bb0148: bl         #0x2538c
0x0000000001bb014c: b          #0x1bb0170
0x0000000001bb0150: bl         #0x440f418
0x0000000001bb0154: str        x0, [sp, #8]
0x0000000001bb0158: movi       v0.16b, #0
0x0000000001bb015c: stur       q0, [x24, #8]
0x0000000001bb0160: stur       q0, [x24, #0x18]
0x0000000001bb0164: stur       q0, [x24, #0x28]
0x0000000001bb0168: stur       q0, [x24, #0x38]
0x0000000001bb016c: stur       xzr, [x24, #0x48]
0x0000000001bb0170: add        x0, x20, #0x70
0x0000000001bb0174: add        x3, sp, #8
0x0000000001bb0178: mov        x1, x21
0x0000000001bb017c: mov        x2, x22
0x0000000001bb0180: mov        x4, #0
0x0000000001bb0184: bl         #0x440e748
0x0000000001bb0188: ldr        x8, [sp, #0x10]
0x0000000001bb018c: cbz        x8, #0x1bb01a0
0x0000000001bb0190: ldr        x8, [x8, #0x10]
0x0000000001bb0194: add        x9, sp, #8
0x0000000001bb0198: add        x0, x9, #0x10
0x0000000001bb019c: blr        x8
0x0000000001bb01a0: add        x0, x20, #0x70
0x0000000001bb01a4: mov        x1, x19
0x0000000001bb01a8: bl         #0x440e8cc
0x0000000001bb01ac: ldur       x8, [x29, #-0x38]
0x0000000001bb01b0: adrp       x9, #0x5ba4000
0x0000000001bb01b4: ldr        x9, [x9, #0x338]
0x0000000001bb01b8: ldr        x9, [x9]
0x0000000001bb01bc: cmp        x9, x8
0x0000000001bb01c0: b.ne       #0x1bb01dc
0x0000000001bb01c4: ldp        x29, x30, [sp, #0x90]
0x0000000001bb01c8: ldp        x20, x19, [sp, #0x80]
0x0000000001bb01cc: ldp        x22, x21, [sp, #0x70]
0x0000000001bb01d0: ldp        x24, x23, [sp, #0x60]
0x0000000001bb01d4: add        sp, sp, #0xa0
0x0000000001bb01d8: ret        
0x0000000001bb01dc: bl         #0x4b98620
0x0000000001bb01e0: b          #0x1bb0230
0x0000000001bb01e4: mov        x19, x0
0x0000000001bb01e8: ldr        x8, [sp, #0x10]
0x0000000001bb01ec: cbz        x8, #0x1bb0238
0x0000000001bb01f0: ldr        x8, [x8, #0x10]
0x0000000001bb01f4: add        x9, sp, #8
0x0000000001bb01f8: add        x0, x9, #0x10
0x0000000001bb01fc: blr        x8
0x0000000001bb0200: b          #0x1bb0238
0x0000000001bb0204: b          #0x1bb0230
0x0000000001bb0208: mov        x19, x0
0x0000000001bb020c: b          #0x1bb0238
0x0000000001bb0210: mov        x19, x0
0x0000000001bb0214: ldr        x8, [sp, #0x10]
0x0000000001bb0218: cbz        x8, #0x1bb0238
0x0000000001bb021c: ldr        x8, [x8, #0x10]
0x0000000001bb0220: add        x9, sp, #8
0x0000000001bb0224: add        x0, x9, #0x10
0x0000000001bb0228: blr        x8
0x0000000001bb022c: b          #0x1bb0238
0x0000000001bb0230: mov        x19, x0
0x0000000001bb0234: cbnz       w1, #0x1bb0240
0x0000000001bb0238: mov        x0, x19
0x0000000001bb023c: bl         #0x4b97984
0x0000000001bb0240: mov        x0, x19
0x0000000001bb0244: bl         #0x18bd8
