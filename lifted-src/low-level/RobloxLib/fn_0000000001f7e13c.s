; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e13c
0x0000000001f7e13c: sub        sp, sp, #0xb0
0x0000000001f7e140: stp        x22, x21, [sp, #0x80]
0x0000000001f7e144: stp        x20, x19, [sp, #0x90]
0x0000000001f7e148: stp        x29, x30, [sp, #0xa0]
0x0000000001f7e14c: add        x29, sp, #0xa0
0x0000000001f7e150: mov        x19, x2
0x0000000001f7e154: mov        x20, x1
0x0000000001f7e158: mov        x21, x0
0x0000000001f7e15c: adrp       x8, #0x63c5000
0x0000000001f7e160: add        x8, x8, #0x868
0x0000000001f7e164: ldarb      w9, [x8]
0x0000000001f7e168: adrp       x8, #0x63c5000
0x0000000001f7e16c: tbz        w9, #0, #0x1f7e1f4
0x0000000001f7e170: ldr        x1, [x8, #0x860]
0x0000000001f7e174: movi       v0.16b, #0
0x0000000001f7e178: stp        q0, q0, [sp]
0x0000000001f7e17c: mov        x8, #-1
0x0000000001f7e180: stp        xzr, x8, [sp, #0x20]
0x0000000001f7e184: stp        q0, q0, [sp, #0x30]
0x0000000001f7e188: str        q0, [sp, #0x50]
0x0000000001f7e18c: str        wzr, [sp, #0x60]
0x0000000001f7e190: stp        xzr, xzr, [sp, #0x68]
0x0000000001f7e194: mov        x0, sp
0x0000000001f7e198: mov        x2, #-1
0x0000000001f7e19c: mov        x3, #0
0x0000000001f7e1a0: mov        w4, #0
0x0000000001f7e1a4: bl         #0x477d320
0x0000000001f7e1a8: ldr        x0, [x21, #0x2b8]
0x0000000001f7e1ac: cbz        x0, #0x1f7e1d0
0x0000000001f7e1b0: ldr        x8, [x0]
0x0000000001f7e1b4: ldr        x8, [x8, #0x70]
0x0000000001f7e1b8: mov        x1, x20
0x0000000001f7e1bc: mov        x2, x19
0x0000000001f7e1c0: blr        x8
0x0000000001f7e1c4: cmp        w0, #0
0x0000000001f7e1c8: cset       w19, eq
0x0000000001f7e1cc: b          #0x1f7e1d4
0x0000000001f7e1d0: mov        w19, #0
0x0000000001f7e1d4: mov        x0, sp
0x0000000001f7e1d8: bl         #0x2649c4
0x0000000001f7e1dc: mov        x0, x19
0x0000000001f7e1e0: ldp        x29, x30, [sp, #0xa0]
0x0000000001f7e1e4: ldp        x20, x19, [sp, #0x90]
0x0000000001f7e1e8: ldp        x22, x21, [sp, #0x80]
0x0000000001f7e1ec: add        sp, sp, #0xb0
0x0000000001f7e1f0: ret        
0x0000000001f7e1f4: adrp       x0, #0x63c5000
0x0000000001f7e1f8: add        x0, x0, #0x868
0x0000000001f7e1fc: bl         #0x428c
0x0000000001f7e200: adrp       x8, #0x63c5000
0x0000000001f7e204: cbz        w0, #0x1f7e170
0x0000000001f7e208: adrp       x8, #0x520e000
0x0000000001f7e20c: add        x8, x8, #0x2b
0x0000000001f7e210: add        x8, x8, #0x21, lsl #12
0x0000000001f7e214: add        x8, x8, #0xce2
0x0000000001f7e218: str        x8, [sp]
0x0000000001f7e21c: ldr        x8, [sp]
0x0000000001f7e220: adrp       x9, #0x537a000
0x0000000001f7e224: add        x9, x9, #0x5de
0x0000000001f7e228: add        x9, x9, #0xf7, lsl #12
0x0000000001f7e22c: add        x9, x9, #0xf4
0x0000000001f7e230: str        x9, [sp]
0x0000000001f7e234: ldr        x9, [sp]
0x0000000001f7e238: sub        x8, x8, #0x21, lsl #12
0x0000000001f7e23c: sub        x0, x8, #0xce2
0x0000000001f7e240: sub        x8, x9, #0xf7, lsl #12
0x0000000001f7e244: sub        x1, x8, #0xf4
0x0000000001f7e248: mov        w2, #-1
0x0000000001f7e24c: mov        w3, #0xff
0x0000000001f7e250: bl         #0x477d018
0x0000000001f7e254: adrp       x22, #0x63c5000
0x0000000001f7e258: str        x0, [x22, #0x860]
0x0000000001f7e25c: adrp       x0, #0x63c5000
0x0000000001f7e260: add        x0, x0, #0x868
0x0000000001f7e264: bl         #0x43e8
0x0000000001f7e268: mov        x8, x22
0x0000000001f7e26c: b          #0x1f7e170
0x0000000001f7e270: mov        x19, x0
0x0000000001f7e274: adrp       x0, #0x63c5000
0x0000000001f7e278: add        x0, x0, #0x868
0x0000000001f7e27c: bl         #0x4450
0x0000000001f7e280: b          #0x1f7e290
0x0000000001f7e284: mov        x19, x0
0x0000000001f7e288: mov        x0, sp
0x0000000001f7e28c: bl         #0x2649c4
0x0000000001f7e290: mov        x0, x19
0x0000000001f7e294: bl         #0x4b97984
