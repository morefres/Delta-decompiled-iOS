; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e1e8
0x0000000002c6e1e8: sub        sp, sp, #0x30
0x0000000002c6e1ec: stp        x20, x19, [sp, #0x10]
0x0000000002c6e1f0: stp        x29, x30, [sp, #0x20]
0x0000000002c6e1f4: add        x29, sp, #0x20
0x0000000002c6e1f8: mov        x19, x1
0x0000000002c6e1fc: mov        x20, x0
0x0000000002c6e200: ldr        x8, [x0]
0x0000000002c6e204: ldr        x8, [x8, #0x20]
0x0000000002c6e208: blr        x8
0x0000000002c6e20c: tbz        w0, #0, #0x2c6e278
0x0000000002c6e210: ldr        x8, [x20]
0x0000000002c6e214: ldr        x9, [x8, #0x98]
0x0000000002c6e218: mov        x8, sp
0x0000000002c6e21c: mov        x0, x20
0x0000000002c6e220: mov        x1, x19
0x0000000002c6e224: blr        x9
0x0000000002c6e228: ldr        x0, [sp]
0x0000000002c6e22c: cbz        x0, #0x2c6e23c
0x0000000002c6e230: ldr        x8, [x0]
0x0000000002c6e234: ldr        x8, [x8, #0x38]
0x0000000002c6e238: blr        x8
0x0000000002c6e23c: ldr        x19, [sp, #8]
0x0000000002c6e240: cbz        x19, #0x2c6e2c0
0x0000000002c6e244: add        x8, x19, #8
0x0000000002c6e248: ldaxr      x9, [x8]
0x0000000002c6e24c: sub        x10, x9, #1
0x0000000002c6e250: stlxr      w11, x10, [x8]
0x0000000002c6e254: cbnz       w11, #0x2c6e248
0x0000000002c6e258: cbnz       x9, #0x2c6e2c0
0x0000000002c6e25c: ldr        x8, [x19]
0x0000000002c6e260: ldr        x8, [x8, #0x10]
0x0000000002c6e264: mov        x0, x19
0x0000000002c6e268: blr        x8
0x0000000002c6e26c: mov        x0, x19
0x0000000002c6e270: bl         #0x4b9808c
0x0000000002c6e274: b          #0x2c6e2c0
0x0000000002c6e278: adrp       x8, #0x6169000
0x0000000002c6e27c: ldr        x0, [x8, #0xc70]
0x0000000002c6e280: and        w8, w0, #0xff
0x0000000002c6e284: lsr        x9, x0, #8
0x0000000002c6e288: cmp        w8, #6
0x0000000002c6e28c: and        w8, w9, #0xff
0x0000000002c6e290: ccmp       w8, #3, #0, hs
0x0000000002c6e294: b.lo       #0x2c6e2c0
0x0000000002c6e298: adrp       x8, #0x6169000
0x0000000002c6e29c: ldr        x1, [x8, #0xc78]
0x0000000002c6e2a0: adrp       x3, #0x5412000
0x0000000002c6e2a4: add        x3, x3, #0x274
0x0000000002c6e2a8: mov        x6, sp
0x0000000002c6e2ac: mov        w2, #3
0x0000000002c6e2b0: mov        w4, #0x4e
0x0000000002c6e2b4: mov        x5, #0
0x0000000002c6e2b8: mov        w7, #1
0x0000000002c6e2bc: bl         #0x47eec38
0x0000000002c6e2c0: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e2c4: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e2c8: add        sp, sp, #0x30
0x0000000002c6e2cc: ret        
0x0000000002c6e2d0: mov        x19, x0
0x0000000002c6e2d4: mov        x0, sp
0x0000000002c6e2d8: bl         #0x1df28
0x0000000002c6e2dc: mov        x0, x19
0x0000000002c6e2e0: bl         #0x4b97984
