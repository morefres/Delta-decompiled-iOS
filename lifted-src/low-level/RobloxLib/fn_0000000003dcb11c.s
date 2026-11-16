; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb11c
0x0000000003dcb11c: sub        sp, sp, #0x50
0x0000000003dcb120: stp        x24, x23, [sp, #0x10]
0x0000000003dcb124: stp        x22, x21, [sp, #0x20]
0x0000000003dcb128: stp        x20, x19, [sp, #0x30]
0x0000000003dcb12c: stp        x29, x30, [sp, #0x40]
0x0000000003dcb130: add        x29, sp, #0x40
0x0000000003dcb134: mov        x19, x2
0x0000000003dcb138: mov        x20, x1
0x0000000003dcb13c: mov        x21, x0
0x0000000003dcb140: str        xzr, [x0, #8]
0x0000000003dcb144: ldr        w10, [x0, #0x10]
0x0000000003dcb148: cbz        w10, #0x3dcb1c8
0x0000000003dcb14c: mov        x8, #0
0x0000000003dcb150: ldr        x9, [x21]
0x0000000003dcb154: mov        w11, #0x408
0x0000000003dcb158: umull      x10, w10, w11
0x0000000003dcb15c: sub        x10, x10, #0x408
0x0000000003dcb160: mov        x11, #0x80ff
0x0000000003dcb164: movk       x11, #0xe03f, lsl #16
0x0000000003dcb168: movk       x11, #0xf80f, lsl #32
0x0000000003dcb16c: movk       x11, #0xfe03, lsl #48
0x0000000003dcb170: umulh      x10, x10, x11
0x0000000003dcb174: lsr        x11, x10, #0xa
0x0000000003dcb178: add        x10, x11, #2
0x0000000003dcb17c: and        x10, x10, #0x7ffffffffffffe
0x0000000003dcb180: dup        v0.2d, x11
0x0000000003dcb184: adrp       x11, #0x4bb8000
0x0000000003dcb188: ldr        q1, [x11, #0x9b0]
0x0000000003dcb18c: mov        x11, #0x7fffffffffffffff
0x0000000003dcb190: dup        v2.2d, x8
0x0000000003dcb194: orr        v2.16b, v2.16b, v1.16b
0x0000000003dcb198: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003dcb19c: xtn        v2.2s, v2.2d
0x0000000003dcb1a0: fmov       w12, s2
0x0000000003dcb1a4: tbz        w12, #0, #0x3dcb1ac
0x0000000003dcb1a8: str        x11, [x9]
0x0000000003dcb1ac: mov        w12, v2.s[1]
0x0000000003dcb1b0: tbz        w12, #0, #0x3dcb1b8
0x0000000003dcb1b4: str        x11, [x9, #0x408]
0x0000000003dcb1b8: add        x8, x8, #2
0x0000000003dcb1bc: add        x9, x9, #0x810
0x0000000003dcb1c0: cmp        x10, x8
0x0000000003dcb1c4: b.ne       #0x3dcb190
0x0000000003dcb1c8: cmp        x20, x19
0x0000000003dcb1cc: b.eq       #0x3dcb2e8
0x0000000003dcb1d0: mov        x22, #-0x7fffffffffffffff
0x0000000003dcb1d4: ldr        x8, [x20]
0x0000000003dcb1d8: add        x8, x8, x22
0x0000000003dcb1dc: cmp        x8, #2
0x0000000003dcb1e0: b.lo       #0x3dcb2dc
0x0000000003dcb1e4: add        x2, sp, #8
0x0000000003dcb1e8: mov        x0, x21
0x0000000003dcb1ec: mov        x1, x20
0x0000000003dcb1f0: bl         #0x3dcaeb0
0x0000000003dcb1f4: ldr        x23, [sp, #8]
0x0000000003dcb1f8: ldr        x8, [x20]
0x0000000003dcb1fc: str        x8, [x23]
0x0000000003dcb200: add        x0, x23, #8
0x0000000003dcb204: add        x1, x20, #8
0x0000000003dcb208: bl         #0x3dcb300
0x0000000003dcb20c: ldr        x8, [x20, #0x390]
0x0000000003dcb210: str        x8, [x23, #0x390]
0x0000000003dcb214: add        x8, x23, #0x398
0x0000000003dcb218: movi       v2.16b, #0
0x0000000003dcb21c: stp        q2, q2, [x8]
0x0000000003dcb220: ldr        x8, [x20, #0x398]
0x0000000003dcb224: str        x8, [x23, #0x398]
0x0000000003dcb228: str        xzr, [x20, #0x398]
0x0000000003dcb22c: ldr        x8, [x20, #0x3a0]
0x0000000003dcb230: str        x8, [x23, #0x3a0]
0x0000000003dcb234: str        xzr, [x20, #0x3a0]
0x0000000003dcb238: ldr        x8, [x23, #0x3a8]
0x0000000003dcb23c: ldr        x9, [x20, #0x3a8]
0x0000000003dcb240: str        x9, [x23, #0x3a8]
0x0000000003dcb244: str        x8, [x20, #0x3a8]
0x0000000003dcb248: ldr        x8, [x23, #0x3b0]
0x0000000003dcb24c: ldr        x9, [x20, #0x3b0]
0x0000000003dcb250: str        x9, [x23, #0x3b0]
0x0000000003dcb254: str        x8, [x20, #0x3b0]
0x0000000003dcb258: add        x8, x23, #0x3b8
0x0000000003dcb25c: add        x9, x20, #0x3b8
0x0000000003dcb260: ldp        q0, q1, [x9]
0x0000000003dcb264: ldr        x9, [x20, #0x3d8]
0x0000000003dcb268: str        x9, [x23, #0x3d8]
0x0000000003dcb26c: stp        q0, q1, [x8]
0x0000000003dcb270: ldr        x8, [x20, #0x3e0]
0x0000000003dcb274: str        x8, [x23, #0x3e0]
0x0000000003dcb278: add        x8, x23, #0x3e8
0x0000000003dcb27c: stp        q2, q2, [x8]
0x0000000003dcb280: ldr        x8, [x20, #0x3e8]
0x0000000003dcb284: str        x8, [x23, #0x3e8]
0x0000000003dcb288: str        xzr, [x20, #0x3e8]
0x0000000003dcb28c: ldr        x8, [x20, #0x3f0]
0x0000000003dcb290: str        x8, [x23, #0x3f0]
0x0000000003dcb294: str        xzr, [x20, #0x3f0]
0x0000000003dcb298: ldr        x8, [x23, #0x3f8]
0x0000000003dcb29c: ldr        x9, [x20, #0x3f8]
0x0000000003dcb2a0: str        x9, [x23, #0x3f8]
0x0000000003dcb2a4: str        x8, [x20, #0x3f8]
0x0000000003dcb2a8: ldr        x8, [x23, #0x400]
0x0000000003dcb2ac: ldr        x9, [x20, #0x400]
0x0000000003dcb2b0: str        x9, [x23, #0x400]
0x0000000003dcb2b4: str        x8, [x20, #0x400]
0x0000000003dcb2b8: ldr        w8, [x21, #8]
0x0000000003dcb2bc: add        w8, w8, #1
0x0000000003dcb2c0: str        w8, [x21, #8]
0x0000000003dcb2c4: add        x0, x20, #0x3e0
0x0000000003dcb2c8: bl         #0x3dc1200
0x0000000003dcb2cc: add        x0, x20, #0x390
0x0000000003dcb2d0: bl         #0x3dc1200
0x0000000003dcb2d4: add        x0, x20, #8
0x0000000003dcb2d8: bl         #0x3dcc098
0x0000000003dcb2dc: add        x20, x20, #0x408
0x0000000003dcb2e0: cmp        x20, x19
0x0000000003dcb2e4: b.ne       #0x3dcb1d4
0x0000000003dcb2e8: ldp        x29, x30, [sp, #0x40]
0x0000000003dcb2ec: ldp        x20, x19, [sp, #0x30]
0x0000000003dcb2f0: ldp        x22, x21, [sp, #0x20]
0x0000000003dcb2f4: ldp        x24, x23, [sp, #0x10]
0x0000000003dcb2f8: add        sp, sp, #0x50
0x0000000003dcb2fc: ret        
