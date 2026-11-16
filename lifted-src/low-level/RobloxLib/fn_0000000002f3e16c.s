; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e16c
0x0000000002f3e16c: sub        sp, sp, #0x30
0x0000000002f3e170: stp        x20, x19, [sp, #0x10]
0x0000000002f3e174: stp        x29, x30, [sp, #0x20]
0x0000000002f3e178: add        x29, sp, #0x20
0x0000000002f3e17c: mov        x19, x0
0x0000000002f3e180: str        x1, [sp]
0x0000000002f3e184: str        w2, [sp, #8]
0x0000000002f3e188: add        x0, x0, #0x408
0x0000000002f3e18c: mov        x1, sp
0x0000000002f3e190: bl         #0x2f3e1c8
0x0000000002f3e194: ldr        x8, [x19, #0x408]
0x0000000002f3e198: ldr        w9, [x19, #0x418]
0x0000000002f3e19c: mov        w10, #0x18
0x0000000002f3e1a0: umaddl     x8, w9, w10, x8
0x0000000002f3e1a4: cmp        x8, x0
0x0000000002f3e1a8: b.eq       #0x2f3e1b4
0x0000000002f3e1ac: ldr        x0, [x0, #0x10]
0x0000000002f3e1b0: b          #0x2f3e1b8
0x0000000002f3e1b4: mov        x0, #0
0x0000000002f3e1b8: ldp        x29, x30, [sp, #0x20]
0x0000000002f3e1bc: ldp        x20, x19, [sp, #0x10]
0x0000000002f3e1c0: add        sp, sp, #0x30
0x0000000002f3e1c4: ret        
0x0000000002f3e1c8: sub        sp, sp, #0x30
0x0000000002f3e1cc: stp        x20, x19, [sp, #0x10]
0x0000000002f3e1d0: stp        x29, x30, [sp, #0x20]
0x0000000002f3e1d4: add        x29, sp, #0x20
0x0000000002f3e1d8: mov        x19, x0
0x0000000002f3e1dc: add        x2, sp, #8
0x0000000002f3e1e0: bl         #0x2f52770
0x0000000002f3e1e4: cbz        w0, #0x2f3e200
0x0000000002f3e1e8: ldr        x0, [sp, #8]
0x0000000002f3e1ec: ldr        x8, [x19]
0x0000000002f3e1f0: ldr        w9, [x19, #0x10]
0x0000000002f3e1f4: mov        w10, #0x18
0x0000000002f3e1f8: umaddl     x1, w9, w10, x8
0x0000000002f3e1fc: b          #0x2f3e214
0x0000000002f3e200: ldr        x8, [x19]
0x0000000002f3e204: ldr        w9, [x19, #0x10]
0x0000000002f3e208: mov        w10, #0x18
0x0000000002f3e20c: umaddl     x0, w9, w10, x8
0x0000000002f3e210: mov        x1, x0
0x0000000002f3e214: ldp        x29, x30, [sp, #0x20]
0x0000000002f3e218: ldp        x20, x19, [sp, #0x10]
0x0000000002f3e21c: add        sp, sp, #0x30
0x0000000002f3e220: ret        
0x0000000002f3e224: sub        sp, sp, #0x30
0x0000000002f3e228: stp        x20, x19, [sp, #0x10]
0x0000000002f3e22c: stp        x29, x30, [sp, #0x20]
0x0000000002f3e230: add        x29, sp, #0x20
0x0000000002f3e234: mov        x19, x3
0x0000000002f3e238: str        x1, [sp]
0x0000000002f3e23c: str        w2, [sp, #8]
0x0000000002f3e240: add        x0, x0, #0x408
0x0000000002f3e244: mov        x1, sp
0x0000000002f3e248: bl         #0x2f52888
0x0000000002f3e24c: str        x19, [x0, #0x10]
0x0000000002f3e250: ldp        x29, x30, [sp, #0x20]
0x0000000002f3e254: ldp        x20, x19, [sp, #0x10]
0x0000000002f3e258: add        sp, sp, #0x30
0x0000000002f3e25c: ret        
