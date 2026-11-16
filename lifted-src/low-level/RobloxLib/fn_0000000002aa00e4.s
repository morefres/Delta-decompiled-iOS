; instruction-faithful ARM64 fallback for RobloxLib::function_2aa00e4
0x0000000002aa00e4: sub        sp, sp, #0x40
0x0000000002aa00e8: stp        x22, x21, [sp, #0x10]
0x0000000002aa00ec: stp        x20, x19, [sp, #0x20]
0x0000000002aa00f0: stp        x29, x30, [sp, #0x30]
0x0000000002aa00f4: add        x29, sp, #0x30
0x0000000002aa00f8: mov        x20, x0
0x0000000002aa00fc: mov        x19, x8
0x0000000002aa0100: mov        w0, #0xa8
0x0000000002aa0104: bl         #0x47e9370
0x0000000002aa0108: mov        x21, x0
0x0000000002aa010c: movi       v0.16b, #0
0x0000000002aa0110: str        q0, [x0]
0x0000000002aa0114: stp        q0, q0, [x0, #0x20]
0x0000000002aa0118: stp        q0, q0, [x0, #0x40]
0x0000000002aa011c: stp        q0, q0, [x0, #0x60]
0x0000000002aa0120: stp        q0, q0, [x0, #0x80]
0x0000000002aa0124: str        q0, [x0, #0x10]!
0x0000000002aa0128: str        xzr, [x21, #0xa0]
0x0000000002aa012c: mov        w22, #1
0x0000000002aa0130: str        w22, [x21, #0xc]
0x0000000002aa0134: adrp       x8, #0x5ebe000
0x0000000002aa0138: add        x8, x8, #0x9b0
0x0000000002aa013c: str        x8, [x21]
0x0000000002aa0140: fmov       s0, #1.00000000
0x0000000002aa0144: fmov       s1, #1.00000000
0x0000000002aa0148: fmov       s2, #1.00000000
0x0000000002aa014c: bl         #0x416982c
0x0000000002aa0150: strb       w22, [x21, #0x48]
0x0000000002aa0154: str        xzr, [x21, #0x50]
0x0000000002aa0158: str        wzr, [x21, #0x4c]
0x0000000002aa015c: add        x0, x21, #0x58
0x0000000002aa0160: fmov       s0, wzr
0x0000000002aa0164: bl         #0x4195618
0x0000000002aa0168: add        x8, x21, #8
0x0000000002aa016c: str        xzr, [x21, #0x98]
0x0000000002aa0170: mov        w9, #0x3f800000
0x0000000002aa0174: str        w9, [x21, #0xa0]
0x0000000002aa0178: str        x21, [sp, #8]
0x0000000002aa017c: ldaxr      w9, [x8]
0x0000000002aa0180: add        w9, w9, #1
0x0000000002aa0184: stlxr      w10, w9, [x8]
0x0000000002aa0188: cbnz       w10, #0x2aa017c
0x0000000002aa018c: ldr        x21, [sp, #8]
0x0000000002aa0190: add        x0, x21, #0x10
0x0000000002aa0194: add        x1, x20, #0x10
0x0000000002aa0198: bl         #0x3f3d88
0x0000000002aa019c: ldrb       w8, [x20, #0x48]
0x0000000002aa01a0: strb       w8, [x21, #0x48]
0x0000000002aa01a4: ldur       x8, [x20, #0x4c]
0x0000000002aa01a8: stur       x8, [x21, #0x4c]
0x0000000002aa01ac: ldr        s0, [x20, #0x54]
0x0000000002aa01b0: str        s0, [x21, #0x54]
0x0000000002aa01b4: add        x0, x21, #0x58
0x0000000002aa01b8: add        x1, x20, #0x58
0x0000000002aa01bc: bl         #0x3f3bd8
0x0000000002aa01c0: ldr        x8, [sp, #8]
0x0000000002aa01c4: ldr        d0, [x20, #0x98]
0x0000000002aa01c8: str        d0, [x8, #0x98]
0x0000000002aa01cc: ldr        s0, [x20, #0xa0]
0x0000000002aa01d0: str        s0, [x8, #0xa0]
0x0000000002aa01d4: str        x8, [x19]
0x0000000002aa01d8: add        x8, x8, #8
0x0000000002aa01dc: ldaxr      w9, [x8]
0x0000000002aa01e0: add        w9, w9, #1
0x0000000002aa01e4: stlxr      w10, w9, [x8]
0x0000000002aa01e8: cbnz       w10, #0x2aa01dc
0x0000000002aa01ec: add        x0, sp, #8
0x0000000002aa01f0: bl         #0x2aa3798
0x0000000002aa01f4: ldp        x29, x30, [sp, #0x30]
0x0000000002aa01f8: ldp        x20, x19, [sp, #0x20]
0x0000000002aa01fc: ldp        x22, x21, [sp, #0x10]
0x0000000002aa0200: add        sp, sp, #0x40
0x0000000002aa0204: ret        
0x0000000002aa0208: mov        x19, x0
0x0000000002aa020c: ldr        x0, [x21, #0x10]
0x0000000002aa0210: add        x8, x21, #0x20
0x0000000002aa0214: cmp        x0, x8
0x0000000002aa0218: b.eq       #0x2aa0228
0x0000000002aa021c: bl         #0x47e93a8
0x0000000002aa0220: b          #0x2aa0228
0x0000000002aa0224: mov        x19, x0
0x0000000002aa0228: mov        x0, x21
0x0000000002aa022c: bl         #0x5c818
0x0000000002aa0230: bl         #0x47e93a8
0x0000000002aa0234: b          #0x2aa0244
0x0000000002aa0238: mov        x19, x0
0x0000000002aa023c: add        x0, sp, #8
0x0000000002aa0240: bl         #0x2aa3798
0x0000000002aa0244: mov        x0, x19
0x0000000002aa0248: bl         #0x4b97984
