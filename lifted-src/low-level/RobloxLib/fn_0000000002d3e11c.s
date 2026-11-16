; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e11c
0x0000000002d3e11c: sub        sp, sp, #0xb0
0x0000000002d3e120: stp        x22, x21, [sp, #0x80]
0x0000000002d3e124: stp        x20, x19, [sp, #0x90]
0x0000000002d3e128: stp        x29, x30, [sp, #0xa0]
0x0000000002d3e12c: add        x29, sp, #0xa0
0x0000000002d3e130: mov        x20, x1
0x0000000002d3e134: mov        x19, x0
0x0000000002d3e138: adrp       x8, #0x6423000
0x0000000002d3e13c: add        x8, x8, #0xa38
0x0000000002d3e140: ldarb      w9, [x8]
0x0000000002d3e144: adrp       x8, #0x6423000
0x0000000002d3e148: tbz        w9, #0, #0x2d3e1e0
0x0000000002d3e14c: ldr        x1, [x8, #0xa30]
0x0000000002d3e150: movi       v0.16b, #0
0x0000000002d3e154: stp        q0, q0, [sp]
0x0000000002d3e158: mov        x8, #-1
0x0000000002d3e15c: stp        xzr, x8, [sp, #0x20]
0x0000000002d3e160: stp        q0, q0, [sp, #0x30]
0x0000000002d3e164: str        q0, [sp, #0x50]
0x0000000002d3e168: str        wzr, [sp, #0x60]
0x0000000002d3e16c: stp        xzr, xzr, [sp, #0x68]
0x0000000002d3e170: mov        x0, sp
0x0000000002d3e174: mov        x2, #-1
0x0000000002d3e178: mov        x3, #0
0x0000000002d3e17c: mov        w4, #0
0x0000000002d3e180: bl         #0x477d320
0x0000000002d3e184: strb       w20, [x19, #0x10]
0x0000000002d3e188: mov        x0, x19
0x0000000002d3e18c: bl         #0x2d3e288
0x0000000002d3e190: mov        x0, x19
0x0000000002d3e194: bl         #0x2d3e3b8
0x0000000002d3e198: ldr        x20, [x19, #0x778]
0x0000000002d3e19c: ldr        x19, [x19, #0x780]
0x0000000002d3e1a0: cmp        x20, x19
0x0000000002d3e1a4: b.eq       #0x2d3e1c4
0x0000000002d3e1a8: ldr        x0, [x20]
0x0000000002d3e1ac: bl         #0x2cc732c
0x0000000002d3e1b0: ldr        x8, [x0, #0x88]
0x0000000002d3e1b4: ldr        x8, [x8, #0xd8]
0x0000000002d3e1b8: strb       wzr, [x8, #0x194]
0x0000000002d3e1bc: add        x20, x20, #8
0x0000000002d3e1c0: b          #0x2d3e1a0
0x0000000002d3e1c4: mov        x0, sp
0x0000000002d3e1c8: bl         #0x2649c4
0x0000000002d3e1cc: ldp        x29, x30, [sp, #0xa0]
0x0000000002d3e1d0: ldp        x20, x19, [sp, #0x90]
0x0000000002d3e1d4: ldp        x22, x21, [sp, #0x80]
0x0000000002d3e1d8: add        sp, sp, #0xb0
0x0000000002d3e1dc: ret        
0x0000000002d3e1e0: adrp       x0, #0x6423000
0x0000000002d3e1e4: add        x0, x0, #0xa38
0x0000000002d3e1e8: bl         #0x428c
0x0000000002d3e1ec: adrp       x8, #0x6423000
0x0000000002d3e1f0: cbz        w0, #0x2d3e14c
0x0000000002d3e1f4: adrp       x8, #0x520e000
0x0000000002d3e1f8: add        x8, x8, #0x543
0x0000000002d3e1fc: add        x8, x8, #0x91, lsl #12
0x0000000002d3e200: add        x8, x8, #0xba1
0x0000000002d3e204: str        x8, [sp]
0x0000000002d3e208: ldr        x8, [sp]
0x0000000002d3e20c: adrp       x9, #0x5418000
0x0000000002d3e210: add        x9, x9, #0x863
0x0000000002d3e214: add        x9, x9, #0xd0, lsl #12
0x0000000002d3e218: add        x9, x9, #0xcb5
0x0000000002d3e21c: str        x9, [sp]
0x0000000002d3e220: ldr        x9, [sp]
0x0000000002d3e224: sub        x8, x8, #0x91, lsl #12
0x0000000002d3e228: sub        x0, x8, #0xba1
0x0000000002d3e22c: sub        x8, x9, #0xd0, lsl #12
0x0000000002d3e230: sub        x1, x8, #0xcb5
0x0000000002d3e234: mov        w2, #-1
0x0000000002d3e238: mov        w3, #0xff
0x0000000002d3e23c: bl         #0x477d018
0x0000000002d3e240: adrp       x21, #0x6423000
0x0000000002d3e244: str        x0, [x21, #0xa30]
0x0000000002d3e248: adrp       x0, #0x6423000
0x0000000002d3e24c: add        x0, x0, #0xa38
0x0000000002d3e250: bl         #0x43e8
0x0000000002d3e254: mov        x8, x21
0x0000000002d3e258: b          #0x2d3e14c
0x0000000002d3e25c: mov        x19, x0
0x0000000002d3e260: adrp       x0, #0x6423000
0x0000000002d3e264: add        x0, x0, #0xa38
0x0000000002d3e268: bl         #0x4450
0x0000000002d3e26c: b          #0x2d3e280
0x0000000002d3e270: b          #0x2d3e274
0x0000000002d3e274: mov        x19, x0
0x0000000002d3e278: mov        x0, sp
0x0000000002d3e27c: bl         #0x2649c4
0x0000000002d3e280: mov        x0, x19
0x0000000002d3e284: bl         #0x4b97984
