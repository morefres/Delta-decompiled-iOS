; instruction-faithful ARM64 fallback for RobloxLib::function_33be164
0x00000000033be164: ldr        x10, [x2, #0x70]
0x00000000033be168: add        x8, x10, #3
0x00000000033be16c: cmp        x10, #0
0x00000000033be170: csel       x13, x8, x10, lt
0x00000000033be174: add        x11, x10, #1
0x00000000033be178: ldr        x9, [x0, #8]
0x00000000033be17c: ldr        x8, [x0, #0x20]
0x00000000033be180: cmp        x11, #3
0x00000000033be184: b.hs       #0x33be198
0x00000000033be188: ldr        d0, [x9]
0x00000000033be18c: ldr        d1, [x8]
0x00000000033be190: fmul       d0, d0, d1
0x00000000033be194: ret        
0x00000000033be198: add        x11, x10, x10, lsr #63
0x00000000033be19c: and        x12, x11, #0xfffffffffffffffe
0x00000000033be1a0: ldr        q0, [x9]
0x00000000033be1a4: ldr        q1, [x8]
0x00000000033be1a8: fmul       v0.2d, v0.2d, v1.2d
0x00000000033be1ac: cmp        x10, #4
0x00000000033be1b0: b.lt       #0x33be224
0x00000000033be1b4: and        x13, x13, #0xfffffffffffffffc
0x00000000033be1b8: ldr        q1, [x9, #0x10]
0x00000000033be1bc: ldr        q2, [x8, #0x10]
0x00000000033be1c0: fmul       v1.2d, v1.2d, v2.2d
0x00000000033be1c4: cmp        x10, #8
0x00000000033be1c8: b.lo       #0x33be204
0x00000000033be1cc: add        x14, x8, #0x30
0x00000000033be1d0: add        x15, x9, #0x30
0x00000000033be1d4: mov        w16, #4
0x00000000033be1d8: ldp        q2, q3, [x15, #-0x10]
0x00000000033be1dc: ldp        q4, q5, [x14, #-0x10]
0x00000000033be1e0: fmul       v2.2d, v2.2d, v4.2d
0x00000000033be1e4: fadd       v0.2d, v0.2d, v2.2d
0x00000000033be1e8: fmul       v2.2d, v3.2d, v5.2d
0x00000000033be1ec: fadd       v1.2d, v1.2d, v2.2d
0x00000000033be1f0: add        x16, x16, #4
0x00000000033be1f4: add        x14, x14, #0x20
0x00000000033be1f8: add        x15, x15, #0x20
0x00000000033be1fc: cmp        x16, x13
0x00000000033be200: b.lt       #0x33be1d8
0x00000000033be204: fadd       v0.2d, v1.2d, v0.2d
0x00000000033be208: cmp        x12, x13
0x00000000033be20c: b.le       #0x33be224
0x00000000033be210: lsl        x13, x13, #3
0x00000000033be214: ldr        q1, [x9, x13]
0x00000000033be218: ldr        q2, [x8, x13]
0x00000000033be21c: fmul       v1.2d, v1.2d, v2.2d
0x00000000033be220: fadd       v0.2d, v0.2d, v1.2d
0x00000000033be224: faddp      d0, v0.2d
0x00000000033be228: subs       x10, x10, x12
0x00000000033be22c: b.le       #0x33be254
0x00000000033be230: asr        x11, x11, #1
0x00000000033be234: add        x9, x9, x11, lsl #4
0x00000000033be238: add        x8, x8, x11, lsl #4
0x00000000033be23c: ldr        d1, [x9], #8
0x00000000033be240: ldr        d2, [x8], #8
0x00000000033be244: fmul       d1, d1, d2
0x00000000033be248: fadd       d0, d0, d1
0x00000000033be24c: subs       x10, x10, #1
0x00000000033be250: b.ne       #0x33be23c
0x00000000033be254: ret        
