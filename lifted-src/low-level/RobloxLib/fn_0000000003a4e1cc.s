; instruction-faithful ARM64 fallback for RobloxLib::function_3a4e1cc
0x0000000003a4e1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a4e1d0: stp        x20, x19, [sp, #0x10]
0x0000000003a4e1d4: stp        x29, x30, [sp, #0x20]
0x0000000003a4e1d8: add        x29, sp, #0x20
0x0000000003a4e1dc: mov        x19, x0
0x0000000003a4e1e0: cmp        x0, x1
0x0000000003a4e1e4: b.eq       #0x3a4e298
0x0000000003a4e1e8: mov        x21, x1
0x0000000003a4e1ec: ldr        w20, [x1, #8]
0x0000000003a4e1f0: ldr        w22, [x19, #8]
0x0000000003a4e1f4: cmp        w22, w20
0x0000000003a4e1f8: b.hs       #0x3a4e224
0x0000000003a4e1fc: ldr        w8, [x19, #0xc]
0x0000000003a4e200: cmp        w8, w20
0x0000000003a4e204: b.hs       #0x3a4e244
0x0000000003a4e208: str        wzr, [x19, #8]
0x0000000003a4e20c: add        x1, x19, #0x10
0x0000000003a4e210: mov        x0, x19
0x0000000003a4e214: mov        x2, x20
0x0000000003a4e218: mov        w3, #0x30
0x0000000003a4e21c: bl         #0x47f7e54
0x0000000003a4e220: b          #0x3a4e264
0x0000000003a4e224: cbz        w20, #0x3a4e294
0x0000000003a4e228: ldr        x1, [x21]
0x0000000003a4e22c: mov        w8, #0x30
0x0000000003a4e230: umull      x8, w20, w8
0x0000000003a4e234: ldr        x0, [x19]
0x0000000003a4e238: sub        x2, x8, #7
0x0000000003a4e23c: bl         #0x4b98ef0
0x0000000003a4e240: b          #0x3a4e294
0x0000000003a4e244: cbz        w22, #0x3a4e264
0x0000000003a4e248: ldr        x1, [x21]
0x0000000003a4e24c: mov        w8, #0x30
0x0000000003a4e250: umull      x8, w22, w8
0x0000000003a4e254: ldr        x0, [x19]
0x0000000003a4e258: sub        x2, x8, #7
0x0000000003a4e25c: bl         #0x4b98ef0
0x0000000003a4e260: b          #0x3a4e268
0x0000000003a4e264: mov        x22, #0
0x0000000003a4e268: ldr        w8, [x21, #8]
0x0000000003a4e26c: subs       x8, x8, x22
0x0000000003a4e270: b.eq       #0x3a4e294
0x0000000003a4e274: ldr        x9, [x21]
0x0000000003a4e278: add        x10, x22, x22, lsl #1
0x0000000003a4e27c: add        x1, x9, x10, lsl #4
0x0000000003a4e280: ldr        x9, [x19]
0x0000000003a4e284: add        x0, x9, x10, lsl #4
0x0000000003a4e288: add        x8, x8, x8, lsl #1
0x0000000003a4e28c: lsl        x2, x8, #4
0x0000000003a4e290: bl         #0x4b98ee4
0x0000000003a4e294: str        w20, [x19, #8]
0x0000000003a4e298: mov        x0, x19
0x0000000003a4e29c: ldp        x29, x30, [sp, #0x20]
0x0000000003a4e2a0: ldp        x20, x19, [sp, #0x10]
0x0000000003a4e2a4: ldp        x22, x21, [sp], #0x30
0x0000000003a4e2a8: ret        
