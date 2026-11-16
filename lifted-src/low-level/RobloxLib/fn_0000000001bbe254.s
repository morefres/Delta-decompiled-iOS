; instruction-faithful ARM64 fallback for RobloxLib::function_1bbe254
0x0000000001bbe254: sub        sp, sp, #0x40
0x0000000001bbe258: stp        x22, x21, [sp, #0x10]
0x0000000001bbe25c: stp        x20, x19, [sp, #0x20]
0x0000000001bbe260: stp        x29, x30, [sp, #0x30]
0x0000000001bbe264: add        x29, sp, #0x30
0x0000000001bbe268: mov        x21, x1
0x0000000001bbe26c: mov        x19, x0
0x0000000001bbe270: strb       w1, [sp, #0xf]
0x0000000001bbe274: adrp       x8, #0x6199000
0x0000000001bbe278: add        x8, x8, #0xb00
0x0000000001bbe27c: ldr        x8, [x8]
0x0000000001bbe280: sub        x20, x0, #0x168
0x0000000001bbe284: mov        x0, x20
0x0000000001bbe288: blr        x8
0x0000000001bbe28c: ldrb       w8, [x19, #0x122]
0x0000000001bbe290: cmp        w8, w21
0x0000000001bbe294: b.eq       #0x1bbe324
0x0000000001bbe298: adrp       x8, #0x6199000
0x0000000001bbe29c: add        x8, x8, #0x510
0x0000000001bbe2a0: ldrb       w8, [x8]
0x0000000001bbe2a4: cmp        w8, #1
0x0000000001bbe2a8: b.ne       #0x1bbe310
0x0000000001bbe2ac: adrp       x8, #0x65ee000
0x0000000001bbe2b0: add        x8, x8, #0xb00
0x0000000001bbe2b4: ldrb       w8, [x8]
0x0000000001bbe2b8: tbnz       w8, #0, #0x1bbe2cc
0x0000000001bbe2bc: bl         #0x646b70
0x0000000001bbe2c0: tbnz       w0, #0, #0x1bbe2cc
0x0000000001bbe2c4: bl         #0x646df0
0x0000000001bbe2c8: cbz        w0, #0x1bbe310
0x0000000001bbe2cc: ldr        x8, [x20]
0x0000000001bbe2d0: ldr        x8, [x8, #0x98]
0x0000000001bbe2d4: adrp       x1, #0x633c000
0x0000000001bbe2d8: add        x1, x1, #0x598
0x0000000001bbe2dc: mov        x0, x20
0x0000000001bbe2e0: mov        w2, #1
0x0000000001bbe2e4: blr        x8
0x0000000001bbe2e8: mov        x0, x20
0x0000000001bbe2ec: bl         #0x418c6d4
0x0000000001bbe2f0: cbz        x0, #0x1bbe310
0x0000000001bbe2f4: adrp       x2, #0x633c000
0x0000000001bbe2f8: add        x2, x2, #0x598
0x0000000001bbe2fc: add        x3, x19, #0x122
0x0000000001bbe300: add        x4, sp, #0xf
0x0000000001bbe304: mov        x1, x20
0x0000000001bbe308: bl         #0x24d6368
0x0000000001bbe30c: ldrb       w21, [sp, #0xf]
0x0000000001bbe310: strb       w21, [x19, #0x122]
0x0000000001bbe314: adrp       x1, #0x633c000
0x0000000001bbe318: add        x1, x1, #0x598
0x0000000001bbe31c: mov        x0, x20
0x0000000001bbe320: bl         #0x4197e7c
0x0000000001bbe324: ldp        x29, x30, [sp, #0x30]
0x0000000001bbe328: ldp        x20, x19, [sp, #0x20]
0x0000000001bbe32c: ldp        x22, x21, [sp, #0x10]
0x0000000001bbe330: add        sp, sp, #0x40
0x0000000001bbe334: ret        
