; instruction-faithful ARM64 fallback for RobloxLib::function_24cd160
0x00000000024cd160: stp        x28, x27, [sp, #-0x60]!
0x00000000024cd164: stp        x26, x25, [sp, #0x10]
0x00000000024cd168: stp        x24, x23, [sp, #0x20]
0x00000000024cd16c: stp        x22, x21, [sp, #0x30]
0x00000000024cd170: stp        x20, x19, [sp, #0x40]
0x00000000024cd174: stp        x29, x30, [sp, #0x50]
0x00000000024cd178: add        x29, sp, #0x50
0x00000000024cd17c: ldr        w8, [x0, #4]
0x00000000024cd180: mov        w9, #0x3334
0x00000000024cd184: movk       w9, #0x333, lsl #16
0x00000000024cd188: cmp        w8, w9
0x00000000024cd18c: b.hs       #0x24cd378
0x00000000024cd190: mov        x19, x1
0x00000000024cd194: mov        x20, x0
0x00000000024cd198: clz        w9, w8
0x00000000024cd19c: neg        w9, w9
0x00000000024cd1a0: mov        w10, #-1
0x00000000024cd1a4: lsl        w9, w10, w9
0x00000000024cd1a8: mvn        w10, w9
0x00000000024cd1ac: add        w9, w8, w8, lsr #1
0x00000000024cd1b0: add        w9, w9, #7
0x00000000024cd1b4: clz        w9, w9
0x00000000024cd1b8: mov        w11, #0x20
0x00000000024cd1bc: ldr        w25, [x0, #0x1c]
0x00000000024cd1c0: sub        w9, w11, w9
0x00000000024cd1c4: stp        w10, w9, [x0, #0x18]
0x00000000024cd1c8: cmp        w8, w1
0x00000000024cd1cc: b.ne       #0x24cd1ec
0x00000000024cd1d0: ldp        x29, x30, [sp, #0x50]
0x00000000024cd1d4: ldp        x20, x19, [sp, #0x40]
0x00000000024cd1d8: ldp        x22, x21, [sp, #0x30]
0x00000000024cd1dc: ldp        x24, x23, [sp, #0x20]
0x00000000024cd1e0: ldp        x26, x25, [sp, #0x10]
0x00000000024cd1e4: ldp        x28, x27, [sp], #0x60
0x00000000024cd1e8: ret        
0x00000000024cd1ec: add        w8, w8, #0x3f
0x00000000024cd1f0: lsr        w22, w8, #6
0x00000000024cd1f4: add        w8, w22, #0x3f
0x00000000024cd1f8: lsr        w23, w8, #6
0x00000000024cd1fc: add        w10, w23, #0x3f
0x00000000024cd200: lsr        w24, w10, #6
0x00000000024cd204: add        w27, w24, w8, lsr #6
0x00000000024cd208: add        w8, w27, w22
0x00000000024cd20c: mov        w10, #1
0x00000000024cd210: lsl        w9, w10, w9
0x00000000024cd214: lsl        w26, w8, #3
0x00000000024cd218: add        w8, w26, #0x18
0x00000000024cd21c: add        w1, w9, w8, lsr #2
0x00000000024cd220: ldr        x21, [x20, #8]
0x00000000024cd224: mov        x0, x20
0x00000000024cd228: mov        w2, #0x40
0x00000000024cd22c: bl         #0xe7ce8
0x00000000024cd230: str        x0, [x20, #8]
0x00000000024cd234: cbz        x0, #0x24cd37c
0x00000000024cd238: ldr        w8, [x20, #0x1c]
0x00000000024cd23c: cmp        w8, #0x3d
0x00000000024cd240: b.hi       #0x24cd25c
0x00000000024cd244: mov        w9, #4
0x00000000024cd248: lsl        x2, x9, x8
0x00000000024cd24c: mov        w1, #0xff
0x00000000024cd250: bl         #0x4b98efc
0x00000000024cd254: ldr        x0, [x20, #8]
0x00000000024cd258: ldr        w8, [x20, #0x1c]
0x00000000024cd25c: mov        w9, #1
0x00000000024cd260: lsl        x8, x9, x8
0x00000000024cd264: add        x28, x0, x8, lsl #2
0x00000000024cd268: str        xzr, [x28]
0x00000000024cd26c: stp        wzr, w24, [x28, #8]
0x00000000024cd270: str        w27, [x28, #0x10]
0x00000000024cd274: ldr        w8, [x20]
0x00000000024cd278: cbz        w8, #0x24cd2a4
0x00000000024cd27c: mov        x0, x20
0x00000000024cd280: mov        x1, x21
0x00000000024cd284: mov        x2, x25
0x00000000024cd288: mov        x3, x19
0x00000000024cd28c: mov        x4, x22
0x00000000024cd290: mov        x5, x23
0x00000000024cd294: mov        x6, x24
0x00000000024cd298: bl         #0xe7d94
0x00000000024cd29c: ldp        w9, w27, [x28, #0xc]
0x00000000024cd2a0: b          #0x24cd2b8
0x00000000024cd2a4: add        x0, x28, #0x18
0x00000000024cd2a8: mov        w1, #0xff
0x00000000024cd2ac: mov        x2, x26
0x00000000024cd2b0: bl         #0x4b98efc
0x00000000024cd2b4: mov        x9, x24
0x00000000024cd2b8: neg        w8, w23
0x00000000024cd2bc: mov        x12, #-1
0x00000000024cd2c0: lsr        x10, x12, x8
0x00000000024cd2c4: add        x8, x28, #0x18
0x00000000024cd2c8: sub        w11, w24, #1
0x00000000024cd2cc: ldr        x13, [x8, w11, uxtw #3]
0x00000000024cd2d0: and        x10, x13, x10
0x00000000024cd2d4: str        x10, [x8, w11, uxtw #3]
0x00000000024cd2d8: neg        w10, w22
0x00000000024cd2dc: lsr        x13, x12, x10
0x00000000024cd2e0: sub        w10, w23, #1
0x00000000024cd2e4: add        w11, w9, w10
0x00000000024cd2e8: ldr        x14, [x8, w11, uxtw #3]
0x00000000024cd2ec: and        x13, x14, x13
0x00000000024cd2f0: str        x13, [x8, w11, uxtw #3]
0x00000000024cd2f4: ldr        w13, [x20, #4]
0x00000000024cd2f8: neg        w13, w13
0x00000000024cd2fc: lsr        x13, x12, x13
0x00000000024cd300: sub        w12, w22, #1
0x00000000024cd304: add        w14, w27, w12
0x00000000024cd308: ldr        x15, [x8, w14, uxtw #3]
0x00000000024cd30c: ands       x13, x13, x15
0x00000000024cd310: str        x13, [x8, w14, uxtw #3]
0x00000000024cd314: b.ne       #0x24cd330
0x00000000024cd318: mov        w13, #1
0x00000000024cd31c: lsl        x13, x13, x12
0x00000000024cd320: add        w9, w9, w12, lsr #6
0x00000000024cd324: ldr        x12, [x8, w9, uxtw #3]
0x00000000024cd328: bic        x12, x12, x13
0x00000000024cd32c: str        x12, [x8, w9, uxtw #3]
0x00000000024cd330: ldr        x9, [x8, w11, uxtw #3]
0x00000000024cd334: cbnz       x9, #0x24cd350
0x00000000024cd338: lsr        w9, w10, #6
0x00000000024cd33c: mov        w11, #1
0x00000000024cd340: lsl        x10, x11, x10
0x00000000024cd344: ldr        x11, [x8, w9, uxtw #3]
0x00000000024cd348: bic        x10, x11, x10
0x00000000024cd34c: str        x10, [x8, w9, uxtw #3]
0x00000000024cd350: mov        x0, x20
0x00000000024cd354: mov        x1, x21
0x00000000024cd358: mov        x2, x19
0x00000000024cd35c: ldp        x29, x30, [sp, #0x50]
0x00000000024cd360: ldp        x20, x19, [sp, #0x40]
0x00000000024cd364: ldp        x22, x21, [sp, #0x30]
0x00000000024cd368: ldp        x24, x23, [sp, #0x20]
0x00000000024cd36c: ldp        x26, x25, [sp, #0x10]
0x00000000024cd370: ldp        x28, x27, [sp], #0x60
0x00000000024cd374: b          #0x24cbdf0
0x00000000024cd378: bl         #0x4b11080
0x00000000024cd37c: bl         #0x4b11080
