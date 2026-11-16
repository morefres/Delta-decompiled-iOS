; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0074
0x0000000001fc0074: sub        sp, sp, #0xa0
0x0000000001fc0078: stp        x24, x23, [sp, #0x60]
0x0000000001fc007c: stp        x22, x21, [sp, #0x70]
0x0000000001fc0080: stp        x20, x19, [sp, #0x80]
0x0000000001fc0084: stp        x29, x30, [sp, #0x90]
0x0000000001fc0088: add        x29, sp, #0x90
0x0000000001fc008c: mov        x19, x0
0x0000000001fc0090: ldrsb      w8, [x1, #0x17]
0x0000000001fc0094: tbnz       w8, #0x1f, #0x1fc00ac
0x0000000001fc0098: ldr        q0, [x1]
0x0000000001fc009c: str        q0, [sp]
0x0000000001fc00a0: ldr        x8, [x1, #0x10]
0x0000000001fc00a4: str        x8, [sp, #0x10]
0x0000000001fc00a8: b          #0x1fc00bc
0x0000000001fc00ac: ldp        x8, x2, [x1]
0x0000000001fc00b0: mov        x0, sp
0x0000000001fc00b4: mov        x1, x8
0x0000000001fc00b8: bl         #0x23268
0x0000000001fc00bc: stp        xzr, xzr, [x29, #-0x40]
0x0000000001fc00c0: ldr        x0, [x19, #0x38]
0x0000000001fc00c4: cbz        x0, #0x1fc01f0
0x0000000001fc00c8: bl         #0x4b98098
0x0000000001fc00cc: stur       x0, [x29, #-0x38]
0x0000000001fc00d0: cbz        x0, #0x1fc01f0
0x0000000001fc00d4: ldr        x19, [x19, #0x30]
0x0000000001fc00d8: stur       x19, [x29, #-0x40]
0x0000000001fc00dc: cbz        x19, #0x1fc01f0
0x0000000001fc00e0: adrp       x8, #0x5e01000
0x0000000001fc00e4: add        x8, x8, #0xd8
0x0000000001fc00e8: ldr        x1, [x8]
0x0000000001fc00ec: mov        x0, x19
0x0000000001fc00f0: bl         #0x1fbedf4
0x0000000001fc00f4: add        x20, x19, #0x1a8
0x0000000001fc00f8: ldr        x19, [x19, #0x1a0]
0x0000000001fc00fc: mov        x0, x19
0x0000000001fc0100: bl         #0x47eb510
0x0000000001fc0104: ldar       x9, [x20]
0x0000000001fc0108: ldr        w8, [x9, #8]
0x0000000001fc010c: cbz        w8, #0x1fc01e4
0x0000000001fc0110: ldr        x23, [x9]
0x0000000001fc0114: add        x24, x23, x8, lsl #4
0x0000000001fc0118: ldr        x20, [x23, #8]
0x0000000001fc011c: cbz        x20, #0x1fc01d8
0x0000000001fc0120: ldr        x22, [x23]
0x0000000001fc0124: add        x8, x20, #0x10
0x0000000001fc0128: ldxr       x9, [x8]
0x0000000001fc012c: add        x9, x9, #1
0x0000000001fc0130: stxr       w10, x9, [x8]
0x0000000001fc0134: cbnz       w10, #0x1fc0128
0x0000000001fc0138: mov        x0, x20
0x0000000001fc013c: bl         #0x4b98098
0x0000000001fc0140: str        x0, [sp, #0x48]
0x0000000001fc0144: cbz        x0, #0x1fc01d0
0x0000000001fc0148: mov        x21, x0
0x0000000001fc014c: str        x22, [sp, #0x40]
0x0000000001fc0150: cbz        x22, #0x1fc01a0
0x0000000001fc0154: ldrsb      w8, [sp, #0x17]
0x0000000001fc0158: tbnz       w8, #0x1f, #0x1fc0170
0x0000000001fc015c: ldr        q0, [sp]
0x0000000001fc0160: str        q0, [sp, #0x20]
0x0000000001fc0164: ldr        x8, [sp, #0x10]
0x0000000001fc0168: str        x8, [sp, #0x30]
0x0000000001fc016c: b          #0x1fc017c
0x0000000001fc0170: ldp        x1, x2, [sp]
0x0000000001fc0174: add        x0, sp, #0x20
0x0000000001fc0178: bl         #0x23268
0x0000000001fc017c: ldr        x8, [x22]
0x0000000001fc0180: ldr        x8, [x8, #0x18]
0x0000000001fc0184: add        x1, sp, #0x20
0x0000000001fc0188: mov        x0, x22
0x0000000001fc018c: blr        x8
0x0000000001fc0190: ldrsb      w8, [sp, #0x37]
0x0000000001fc0194: tbz        w8, #0x1f, #0x1fc01a0
0x0000000001fc0198: ldr        x0, [sp, #0x20]
0x0000000001fc019c: bl         #0x47e93a8
0x0000000001fc01a0: add        x8, x21, #8
0x0000000001fc01a4: ldaxr      x9, [x8]
0x0000000001fc01a8: sub        x10, x9, #1
0x0000000001fc01ac: stlxr      w11, x10, [x8]
0x0000000001fc01b0: cbnz       w11, #0x1fc01a4
0x0000000001fc01b4: cbnz       x9, #0x1fc01d0
0x0000000001fc01b8: ldr        x8, [x21]
0x0000000001fc01bc: ldr        x8, [x8, #0x10]
0x0000000001fc01c0: mov        x0, x21
0x0000000001fc01c4: blr        x8
0x0000000001fc01c8: mov        x0, x21
0x0000000001fc01cc: bl         #0x4b9808c
0x0000000001fc01d0: mov        x0, x20
0x0000000001fc01d4: bl         #0x4b9808c
0x0000000001fc01d8: add        x23, x23, #0x10
0x0000000001fc01dc: cmp        x23, x24
0x0000000001fc01e0: b.ne       #0x1fc0118
0x0000000001fc01e4: cbz        x19, #0x1fc01f0
0x0000000001fc01e8: mov        x0, x19
0x0000000001fc01ec: bl         #0x47eb550
0x0000000001fc01f0: ldur       x19, [x29, #-0x38]
0x0000000001fc01f4: cbz        x19, #0x1fc0228
0x0000000001fc01f8: add        x8, x19, #8
0x0000000001fc01fc: ldaxr      x9, [x8]
0x0000000001fc0200: sub        x10, x9, #1
0x0000000001fc0204: stlxr      w11, x10, [x8]
0x0000000001fc0208: cbnz       w11, #0x1fc01fc
0x0000000001fc020c: cbnz       x9, #0x1fc0228
0x0000000001fc0210: ldr        x8, [x19]
0x0000000001fc0214: ldr        x8, [x8, #0x10]
0x0000000001fc0218: mov        x0, x19
0x0000000001fc021c: blr        x8
0x0000000001fc0220: mov        x0, x19
0x0000000001fc0224: bl         #0x4b9808c
0x0000000001fc0228: ldrsb      w8, [sp, #0x17]
0x0000000001fc022c: tbz        w8, #0x1f, #0x1fc0238
0x0000000001fc0230: ldr        x0, [sp]
0x0000000001fc0234: bl         #0x47e93a8
0x0000000001fc0238: ldp        x29, x30, [sp, #0x90]
0x0000000001fc023c: ldp        x20, x19, [sp, #0x80]
0x0000000001fc0240: ldp        x22, x21, [sp, #0x70]
0x0000000001fc0244: ldp        x24, x23, [sp, #0x60]
0x0000000001fc0248: add        sp, sp, #0xa0
0x0000000001fc024c: ret        
0x0000000001fc0250: mov        x21, x0
0x0000000001fc0254: b          #0x1fc0290
0x0000000001fc0258: mov        x21, x0
0x0000000001fc025c: b          #0x1fc0274
0x0000000001fc0260: mov        x21, x0
0x0000000001fc0264: ldrsb      w8, [sp, #0x37]
0x0000000001fc0268: tbz        w8, #0x1f, #0x1fc0274
0x0000000001fc026c: ldr        x0, [sp, #0x20]
0x0000000001fc0270: bl         #0x47e93a8
0x0000000001fc0274: add        x0, sp, #0x40
0x0000000001fc0278: bl         #0x1df28
0x0000000001fc027c: mov        x0, x20
0x0000000001fc0280: bl         #0x4b9808c
0x0000000001fc0284: cbz        x19, #0x1fc0290
0x0000000001fc0288: mov        x0, x19
0x0000000001fc028c: bl         #0x47eb550
0x0000000001fc0290: sub        x0, x29, #0x40
0x0000000001fc0294: bl         #0x1df28
0x0000000001fc0298: ldrsb      w8, [sp, #0x17]
0x0000000001fc029c: tbz        w8, #0x1f, #0x1fc02a8
0x0000000001fc02a0: ldr        x0, [sp]
0x0000000001fc02a4: bl         #0x47e93a8
0x0000000001fc02a8: mov        x0, x21
0x0000000001fc02ac: bl         #0x4b97984
