; instruction-faithful ARM64 fallback for RobloxLib::function_22bb1fc
0x00000000022bb1fc: sub        sp, sp, #0x60
0x00000000022bb200: stp        x22, x21, [sp, #0x30]
0x00000000022bb204: stp        x20, x19, [sp, #0x40]
0x00000000022bb208: stp        x29, x30, [sp, #0x50]
0x00000000022bb20c: add        x29, sp, #0x50
0x00000000022bb210: mov        x19, x0
0x00000000022bb214: ldrsb      x8, [x0, #0x8f7]
0x00000000022bb218: tbnz       x8, #0x3f, #0x22bb224
0x00000000022bb21c: mov        x9, x8
0x00000000022bb220: b          #0x22bb228
0x00000000022bb224: ldr        x9, [x19, #0x8e8]
0x00000000022bb228: add        x20, x19, #0x8e0
0x00000000022bb22c: cbz        x9, #0x22bb260
0x00000000022bb230: ldr        x9, [x19, #0x8e0]
0x00000000022bb234: ldr        x10, [x19, #0x8e8]
0x00000000022bb238: cmp        w8, #0
0x00000000022bb23c: csel       x19, x9, x20, lt
0x00000000022bb240: csel       x20, x10, x8, lt
0x00000000022bb244: mov        x0, x19
0x00000000022bb248: mov        x1, x20
0x00000000022bb24c: ldp        x29, x30, [sp, #0x50]
0x00000000022bb250: ldp        x20, x19, [sp, #0x40]
0x00000000022bb254: ldp        x22, x21, [sp, #0x30]
0x00000000022bb258: add        sp, sp, #0x60
0x00000000022bb25c: ret        
0x00000000022bb260: mov        x0, x19
0x00000000022bb264: bl         #0x3e79b80
0x00000000022bb268: add        x8, sp, #0x20
0x00000000022bb26c: bl         #0x303438
0x00000000022bb270: ldr        x8, [sp, #0x20]
0x00000000022bb274: cbz        x8, #0x22bb348
0x00000000022bb278: ldrsb      w9, [x8, #0x30f]
0x00000000022bb27c: tbnz       w9, #0x1f, #0x22bb298
0x00000000022bb280: add        x8, x8, #0x2f8
0x00000000022bb284: ldr        q0, [x8]
0x00000000022bb288: str        q0, [sp]
0x00000000022bb28c: ldr        x8, [x8, #0x10]
0x00000000022bb290: str        x8, [sp, #0x10]
0x00000000022bb294: b          #0x22bb2a8
0x00000000022bb298: ldr        x1, [x8, #0x2f8]
0x00000000022bb29c: ldr        x2, [x8, #0x300]
0x00000000022bb2a0: mov        x0, sp
0x00000000022bb2a4: bl         #0x23268
0x00000000022bb2a8: ldrsb      w8, [x19, #0x8f7]
0x00000000022bb2ac: tbz        w8, #0x1f, #0x22bb2b8
0x00000000022bb2b0: ldr        x0, [x20]
0x00000000022bb2b4: bl         #0x47e93a8
0x00000000022bb2b8: ldr        q0, [sp]
0x00000000022bb2bc: str        q0, [x20]
0x00000000022bb2c0: ldr        x8, [sp, #0x10]
0x00000000022bb2c4: str        x8, [x20, #0x10]
0x00000000022bb2c8: ldrsb      x8, [x19, #0x8f7]
0x00000000022bb2cc: tbnz       x8, #0x3f, #0x22bb2dc
0x00000000022bb2d0: mov        x9, x8
0x00000000022bb2d4: cbnz       x9, #0x22bb2f0
0x00000000022bb2d8: b          #0x22bb2e4
0x00000000022bb2dc: ldr        x9, [x19, #0x8e8]
0x00000000022bb2e0: cbnz       x9, #0x22bb2f0
0x00000000022bb2e4: mov        x0, x20
0x00000000022bb2e8: bl         #0x47e74cc
0x00000000022bb2ec: ldrb       w8, [x19, #0x8f7]
0x00000000022bb2f0: sxtb       w9, w8
0x00000000022bb2f4: ldr        x10, [x19, #0x8e0]
0x00000000022bb2f8: ldr        x11, [x19, #0x8e8]
0x00000000022bb2fc: and        x8, x8, #0xff
0x00000000022bb300: cmp        w9, #0
0x00000000022bb304: csel       x19, x10, x20, lt
0x00000000022bb308: csel       x20, x11, x8, lt
0x00000000022bb30c: ldr        x21, [sp, #0x28]
0x00000000022bb310: cbz        x21, #0x22bb244
0x00000000022bb314: add        x8, x21, #8
0x00000000022bb318: ldaxr      x9, [x8]
0x00000000022bb31c: sub        x10, x9, #1
0x00000000022bb320: stlxr      w11, x10, [x8]
0x00000000022bb324: cbnz       w11, #0x22bb318
0x00000000022bb328: cbnz       x9, #0x22bb244
0x00000000022bb32c: ldr        x8, [x21]
0x00000000022bb330: ldr        x8, [x8, #0x10]
0x00000000022bb334: mov        x0, x21
0x00000000022bb338: blr        x8
0x00000000022bb33c: mov        x0, x21
0x00000000022bb340: bl         #0x4b9808c
0x00000000022bb344: b          #0x22bb244
0x00000000022bb348: adrp       x0, #0x53a3000
0x00000000022bb34c: add        x0, x0, #0x627
0x00000000022bb350: bl         #0x47ee168
0x00000000022bb354: brk        #1
0x00000000022bb358: b          #0x22bb35c
0x00000000022bb35c: mov        x19, x0
0x00000000022bb360: add        x0, sp, #0x20
0x00000000022bb364: bl         #0x1df28
0x00000000022bb368: mov        x0, x19
0x00000000022bb36c: bl         #0x4b97984
