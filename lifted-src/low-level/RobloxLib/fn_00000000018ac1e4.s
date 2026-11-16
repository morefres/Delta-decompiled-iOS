; instruction-faithful ARM64 fallback for RobloxLib::function_18ac1e4
0x00000000018ac1e4: sub        sp, sp, #0xb0
0x00000000018ac1e8: stp        d9, d8, [sp, #0x80]
0x00000000018ac1ec: stp        x20, x19, [sp, #0x90]
0x00000000018ac1f0: stp        x29, x30, [sp, #0xa0]
0x00000000018ac1f4: add        x29, sp, #0xa0
0x00000000018ac1f8: mov        x19, x0
0x00000000018ac1fc: adrp       x8, #0x6124000
0x00000000018ac200: add        x8, x8, #0x2b8
0x00000000018ac204: ldarb      w9, [x8]
0x00000000018ac208: adrp       x8, #0x6124000
0x00000000018ac20c: tbz        w9, #0, #0x18ac2e0
0x00000000018ac210: ldr        x1, [x8, #0x2b0]
0x00000000018ac214: movi       v0.16b, #0
0x00000000018ac218: stp        q0, q0, [sp]
0x00000000018ac21c: mov        x8, #-1
0x00000000018ac220: stp        xzr, x8, [sp, #0x20]
0x00000000018ac224: stp        q0, q0, [sp, #0x30]
0x00000000018ac228: str        q0, [sp, #0x50]
0x00000000018ac22c: str        wzr, [sp, #0x60]
0x00000000018ac230: stp        xzr, xzr, [sp, #0x68]
0x00000000018ac234: mov        x0, sp
0x00000000018ac238: mov        x2, #-1
0x00000000018ac23c: mov        x3, #0
0x00000000018ac240: mov        w4, #0
0x00000000018ac244: bl         #0x477d320
0x00000000018ac248: ldp        x8, x9, [x19, #0x30]
0x00000000018ac24c: cmp        x8, x9
0x00000000018ac250: b.eq       #0x18ac2c4
0x00000000018ac254: bl         #0x47f9f58
0x00000000018ac258: fmov       d8, d0
0x00000000018ac25c: add        x20, x19, #0x100
0x00000000018ac260: ldr        x20, [x20]
0x00000000018ac264: cbz        x20, #0x18ac278
0x00000000018ac268: add        x0, x19, #0x118
0x00000000018ac26c: add        x1, x20, #0x28
0x00000000018ac270: bl         #0x18a4f38
0x00000000018ac274: b          #0x18ac260
0x00000000018ac278: ldp        x0, x1, [x19, #0x118]
0x00000000018ac27c: subs       x8, x1, x0
0x00000000018ac280: asr        x8, x8, #4
0x00000000018ac284: mov        x9, #0x8e39
0x00000000018ac288: movk       x9, #0x38e3, lsl #16
0x00000000018ac28c: movk       x9, #0xe38e, lsl #32
0x00000000018ac290: movk       x9, #0x8e38, lsl #48
0x00000000018ac294: mul        x8, x8, x9
0x00000000018ac298: clz        x8, x8
0x00000000018ac29c: mov        w9, #0x7e
0x00000000018ac2a0: sub        x8, x9, x8, lsl #1
0x00000000018ac2a4: cmp        x1, x0
0x00000000018ac2a8: csel       x3, xzr, x8, eq
0x00000000018ac2ac: sub        x2, x29, #0x21
0x00000000018ac2b0: mov        w4, #1
0x00000000018ac2b4: bl         #0x18ad80c
0x00000000018ac2b8: bl         #0x47f9f58
0x00000000018ac2bc: fsub       d0, d0, d8
0x00000000018ac2c0: str        d0, [x19, #0x158]
0x00000000018ac2c4: mov        x0, sp
0x00000000018ac2c8: bl         #0x2649c4
0x00000000018ac2cc: ldp        x29, x30, [sp, #0xa0]
0x00000000018ac2d0: ldp        x20, x19, [sp, #0x90]
0x00000000018ac2d4: ldp        d9, d8, [sp, #0x80]
0x00000000018ac2d8: add        sp, sp, #0xb0
0x00000000018ac2dc: ret        
0x00000000018ac2e0: adrp       x0, #0x6124000
0x00000000018ac2e4: add        x0, x0, #0x2b8
0x00000000018ac2e8: bl         #0x428c
0x00000000018ac2ec: adrp       x8, #0x6124000
0x00000000018ac2f0: cbz        w0, #0x18ac210
0x00000000018ac2f4: adrp       x8, #0x5213000
0x00000000018ac2f8: add        x8, x8, #0xa6a
0x00000000018ac2fc: add        x8, x8, #0x26, lsl #12
0x00000000018ac300: add        x8, x8, #0x971
0x00000000018ac304: str        x8, [sp]
0x00000000018ac308: ldr        x8, [sp]
0x00000000018ac30c: adrp       x9, #0x5349000
0x00000000018ac310: add        x9, x9, #0x2e
0x00000000018ac314: add        x9, x9, #0x54, lsl #12
0x00000000018ac318: add        x9, x9, #0xc4a
0x00000000018ac31c: str        x9, [sp]
0x00000000018ac320: ldr        x9, [sp]
0x00000000018ac324: sub        x8, x8, #0x26, lsl #12
0x00000000018ac328: sub        x0, x8, #0x971
0x00000000018ac32c: sub        x8, x9, #0x54, lsl #12
0x00000000018ac330: sub        x1, x8, #0xc4a
0x00000000018ac334: mov        w2, #-1
0x00000000018ac338: mov        w3, #0xff
0x00000000018ac33c: bl         #0x477d018
0x00000000018ac340: adrp       x20, #0x6124000
0x00000000018ac344: str        x0, [x20, #0x2b0]
0x00000000018ac348: adrp       x0, #0x6124000
0x00000000018ac34c: add        x0, x0, #0x2b8
0x00000000018ac350: bl         #0x43e8
0x00000000018ac354: mov        x8, x20
0x00000000018ac358: b          #0x18ac210
0x00000000018ac35c: mov        x19, x0
0x00000000018ac360: adrp       x0, #0x6124000
0x00000000018ac364: add        x0, x0, #0x2b8
0x00000000018ac368: bl         #0x4450
0x00000000018ac36c: b          #0x18ac384
0x00000000018ac370: b          #0x18ac378
0x00000000018ac374: b          #0x18ac378
0x00000000018ac378: mov        x19, x0
0x00000000018ac37c: mov        x0, sp
0x00000000018ac380: bl         #0x2649c4
0x00000000018ac384: mov        x0, x19
0x00000000018ac388: bl         #0x4b97984
