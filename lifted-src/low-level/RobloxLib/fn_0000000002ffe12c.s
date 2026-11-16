; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe12c
0x0000000002ffe12c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffe130: stp        x20, x19, [sp, #0x10]
0x0000000002ffe134: stp        x29, x30, [sp, #0x20]
0x0000000002ffe138: add        x29, sp, #0x20
0x0000000002ffe13c: mov        x21, x2
0x0000000002ffe140: mov        x20, x1
0x0000000002ffe144: mov        x19, x0
0x0000000002ffe148: mov        x0, x1
0x0000000002ffe14c: bl         #0x4180018
0x0000000002ffe150: mov        w8, #0x79b1
0x0000000002ffe154: movk       w8, #0x9e37, lsl #16
0x0000000002ffe158: mul        w8, w0, w8
0x0000000002ffe15c: ldr        w13, [x19, #0x1c]
0x0000000002ffe160: neg        w9, w13
0x0000000002ffe164: lsr        w11, w8, w9
0x0000000002ffe168: lsl        w9, w8, w13
0x0000000002ffe16c: and        w12, w11, #0xfffffff0
0x0000000002ffe170: ldr        x10, [x19, #8]
0x0000000002ffe174: ldr        d0, [x20]
0x0000000002ffe178: mov        w8, #-1
0x0000000002ffe17c: lsl        w8, w8, w13
0x0000000002ffe180: mvn        w13, w8
0x0000000002ffe184: mov        x14, #0xaf5c
0x0000000002ffe188: movk       x14, #0x136, lsl #16
0x0000000002ffe18c: movk       x14, #0xeb98, lsl #32
0x0000000002ffe190: movk       x14, #0x4d72, lsl #48
0x0000000002ffe194: mov        x15, #0
0x0000000002ffe198: lsr        x8, x14, x15
0x0000000002ffe19c: add        w8, w11, w8
0x0000000002ffe1a0: and        w8, w8, #0xf
0x0000000002ffe1a4: add        w8, w8, w12
0x0000000002ffe1a8: ldr        w16, [x10, w8, uxtw #2]
0x0000000002ffe1ac: cmn        w16, #1
0x0000000002ffe1b0: b.eq       #0x2ffe1fc
0x0000000002ffe1b4: eor        w0, w16, w9
0x0000000002ffe1b8: ldr        w17, [x19, #0x18]
0x0000000002ffe1bc: bics       wzr, w0, w17
0x0000000002ffe1c0: b.ne       #0x2ffe1e4
0x0000000002ffe1c4: ldr        x0, [x19, #0x10]
0x0000000002ffe1c8: and        w16, w17, w16
0x0000000002ffe1cc: ldr        d1, [x0, w16, uxtw #3]
0x0000000002ffe1d0: cmeq       v1.2s, v0.2s, v1.2s
0x0000000002ffe1d4: mov        w16, v1.s[1]
0x0000000002ffe1d8: fmov       w17, s1
0x0000000002ffe1dc: and        w16, w16, w17
0x0000000002ffe1e0: tbnz       w16, #0, #0x2ffe268
0x0000000002ffe1e4: add        x15, x15, #4
0x0000000002ffe1e8: cmp        x15, #0x40
0x0000000002ffe1ec: b.ne       #0x2ffe198
0x0000000002ffe1f0: add        w8, w12, #0x10
0x0000000002ffe1f4: and        w12, w8, w13
0x0000000002ffe1f8: b          #0x2ffe194
0x0000000002ffe1fc: cbz        w21, #0x2ffe260
0x0000000002ffe200: adrp       x11, #0x6912000
0x0000000002ffe204: add        x11, x11, #0xd80
0x0000000002ffe208: ldrb       w11, [x11]
0x0000000002ffe20c: cmp        w11, #1
0x0000000002ffe210: b.ne       #0x2ffe254
0x0000000002ffe214: cmp        w21, #1
0x0000000002ffe218: b.ne       #0x2ffe254
0x0000000002ffe21c: adrp       x11, #0x61b3000
0x0000000002ffe220: add        x11, x11, #0xe88
0x0000000002ffe224: ldrb       w11, [x11]
0x0000000002ffe228: tbz        w11, #0, #0x2ffe254
0x0000000002ffe22c: ldp        w11, w12, [x19]
0x0000000002ffe230: cmp        w11, w12
0x0000000002ffe234: b.ne       #0x2ffe274
0x0000000002ffe238: mov        x0, x19
0x0000000002ffe23c: mov        x1, x20
0x0000000002ffe240: bl         #0x2ffe408
0x0000000002ffe244: and        x11, x0, #0xffffff0000000000
0x0000000002ffe248: and        x9, x0, #0xff00000000
0x0000000002ffe24c: mov        w8, w0
0x0000000002ffe250: b          #0x2ffe298
0x0000000002ffe254: str        w9, [x10, x8, lsl #2]
0x0000000002ffe258: cmp        w21, #1
0x0000000002ffe25c: b.eq       #0x2ffe278
0x0000000002ffe260: mov        x11, #0
0x0000000002ffe264: b          #0x2ffe294
0x0000000002ffe268: mov        x9, #0
0x0000000002ffe26c: mov        x11, #0
0x0000000002ffe270: b          #0x2ffe298
0x0000000002ffe274: str        w9, [x10, x8, lsl #2]
0x0000000002ffe278: mov        x11, #0
0x0000000002ffe27c: ldr        w12, [x19]
0x0000000002ffe280: orr        w9, w12, w9
0x0000000002ffe284: str        w9, [x10, x8, lsl #2]
0x0000000002ffe288: ldr        w9, [x19]
0x0000000002ffe28c: add        w9, w9, #1
0x0000000002ffe290: str        w9, [x19]
0x0000000002ffe294: mov        x9, #0x100000000
0x0000000002ffe298: orr        x9, x9, x11
0x0000000002ffe29c: orr        x0, x9, x8
0x0000000002ffe2a0: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe2a4: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe2a8: ldp        x22, x21, [sp], #0x30
0x0000000002ffe2ac: ret        
