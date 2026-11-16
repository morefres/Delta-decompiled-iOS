; instruction-faithful ARM64 fallback for RobloxLib::function_45fc208
0x00000000045fc208: stp        x22, x21, [sp, #-0x30]!
0x00000000045fc20c: stp        x20, x19, [sp, #0x10]
0x00000000045fc210: stp        x29, x30, [sp, #0x20]
0x00000000045fc214: add        x29, sp, #0x20
0x00000000045fc218: mov        x20, x1
0x00000000045fc21c: mov        x19, x0
0x00000000045fc220: ldr        x8, [x0]
0x00000000045fc224: ldr        x21, [x0, #0x10]
0x00000000045fc228: lsr        x9, x8, #0xc
0x00000000045fc22c: eor        x9, x9, x1, lsr #7
0x00000000045fc230: and        x9, x9, x21
0x00000000045fc234: ldr        x10, [x8, x9]
0x00000000045fc238: bic        x10, x10, x10, lsl #7
0x00000000045fc23c: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fc240: b.ne       #0x45fc264
0x00000000045fc244: mov        w10, #8
0x00000000045fc248: add        x9, x9, x10
0x00000000045fc24c: and        x9, x9, x21
0x00000000045fc250: ldr        x11, [x8, x9]
0x00000000045fc254: bic        x11, x11, x11, lsl #7
0x00000000045fc258: add        x10, x10, #8
0x00000000045fc25c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc260: b.eq       #0x45fc248
0x00000000045fc264: rbit       x10, x11
0x00000000045fc268: clz        x10, x10
0x00000000045fc26c: add        x9, x9, x10, lsr #3
0x00000000045fc270: and        x0, x9, x21
0x00000000045fc274: ldur       x9, [x8, #-8]
0x00000000045fc278: cbnz       x9, #0x45fc288
0x00000000045fc27c: ldrb       w9, [x8, x0]
0x00000000045fc280: cmp        w9, #0xfe
0x00000000045fc284: b.ne       #0x45fc2dc
0x00000000045fc288: ldr        x9, [x19, #0x18]
0x00000000045fc28c: add        x9, x9, #2
0x00000000045fc290: str        x9, [x19, #0x18]
0x00000000045fc294: ldur       x9, [x8, #-8]
0x00000000045fc298: ldrb       w10, [x8, x0]
0x00000000045fc29c: cmp        w10, #0x80
0x00000000045fc2a0: cset       w10, eq
0x00000000045fc2a4: sub        x9, x9, x10
0x00000000045fc2a8: stur       x9, [x8, #-8]
0x00000000045fc2ac: and        w9, w20, #0x7f
0x00000000045fc2b0: ldr        x10, [x19, #0x10]
0x00000000045fc2b4: strb       w9, [x8, x0]
0x00000000045fc2b8: sub        x11, x0, #7
0x00000000045fc2bc: and        x11, x10, x11
0x00000000045fc2c0: and        x10, x10, #7
0x00000000045fc2c4: add        x8, x8, x11
0x00000000045fc2c8: strb       w9, [x8, x10]
0x00000000045fc2cc: ldp        x29, x30, [sp, #0x20]
0x00000000045fc2d0: ldp        x20, x19, [sp, #0x10]
0x00000000045fc2d4: ldp        x22, x21, [sp], #0x30
0x00000000045fc2d8: ret        
0x00000000045fc2dc: mov        x0, x19
0x00000000045fc2e0: bl         #0x45fc458
0x00000000045fc2e4: mov        x0, x19
0x00000000045fc2e8: mov        x1, x21
0x00000000045fc2ec: mov        x2, x20
0x00000000045fc2f0: bl         #0x368f5e0
0x00000000045fc2f4: ldr        x8, [x19]
0x00000000045fc2f8: b          #0x45fc288
