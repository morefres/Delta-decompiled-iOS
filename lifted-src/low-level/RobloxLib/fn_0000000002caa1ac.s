; instruction-faithful ARM64 fallback for RobloxLib::function_2caa1ac
0x0000000002caa1ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002caa1b0: stp        x20, x19, [sp, #0x10]
0x0000000002caa1b4: stp        x29, x30, [sp, #0x20]
0x0000000002caa1b8: add        x29, sp, #0x20
0x0000000002caa1bc: mov        x20, x1
0x0000000002caa1c0: mov        x19, x0
0x0000000002caa1c4: ldrb       w8, [x0]
0x0000000002caa1c8: tbz        w8, #0, #0x2caa1d8
0x0000000002caa1cc: mov        w22, #0
0x0000000002caa1d0: mov        w8, #0
0x0000000002caa1d4: b          #0x2caa224
0x0000000002caa1d8: ldr        x9, [x19, #0x10]
0x0000000002caa1dc: cmp        x9, #3
0x0000000002caa1e0: b.hi       #0x2caa1ec
0x0000000002caa1e4: mov        w22, #0
0x0000000002caa1e8: b          #0x2caa204
0x0000000002caa1ec: ldr        x8, [x19, #8]
0x0000000002caa1f0: ldr        w22, [x8], #4
0x0000000002caa1f4: sub        x10, x9, #4
0x0000000002caa1f8: stp        x8, x10, [x19, #8]
0x0000000002caa1fc: cmp        x10, #3
0x0000000002caa200: b.hi       #0x2caa214
0x0000000002caa204: mov        w8, #0
0x0000000002caa208: mov        w9, #1
0x0000000002caa20c: strb       w9, [x19]
0x0000000002caa210: b          #0x2caa224
0x0000000002caa214: ldr        x10, [x19, #8]
0x0000000002caa218: ldr        w8, [x10], #4
0x0000000002caa21c: sub        x9, x9, #8
0x0000000002caa220: stp        x10, x9, [x19, #8]
0x0000000002caa224: adrp       x9, #0x616a000
0x0000000002caa228: ldrb       w9, [x9, #0x230]
0x0000000002caa22c: mov        w21, w8
0x0000000002caa230: cmp        w9, #1
0x0000000002caa234: ccmp       x21, x2, #0, eq
0x0000000002caa238: b.hi       #0x2caa278
0x0000000002caa23c: ldr        x9, [x19, #0x10]
0x0000000002caa240: mov        w8, w22
0x0000000002caa244: cmp        x8, x9, lsr #5
0x0000000002caa248: b.hi       #0x2caa278
0x0000000002caa24c: ldp        x10, x9, [x20]
0x0000000002caa250: sub        x9, x9, x10
0x0000000002caa254: asr        x9, x9, #2
0x0000000002caa258: mov        x10, #0x6db7
0x0000000002caa25c: movk       x10, #0xb6db, lsl #16
0x0000000002caa260: movk       x10, #0xdb6d, lsl #32
0x0000000002caa264: movk       x10, #0x6db6, lsl #48
0x0000000002caa268: madd       x8, x9, x10, x8
0x0000000002caa26c: cmp        x8, x21
0x0000000002caa270: ccmp       w21, w22, #0, hs
0x0000000002caa274: b.hs       #0x2caa290
0x0000000002caa278: mov        w8, #1
0x0000000002caa27c: strb       w8, [x19]
0x0000000002caa280: ldp        x29, x30, [sp, #0x20]
0x0000000002caa284: ldp        x20, x19, [sp, #0x10]
0x0000000002caa288: ldp        x22, x21, [sp], #0x30
0x0000000002caa28c: ret        
0x0000000002caa290: mov        x0, x20
0x0000000002caa294: mov        x1, x21
0x0000000002caa298: bl         #0x4699f0
0x0000000002caa29c: cbz        w22, #0x2caa280
0x0000000002caa2a0: mov        w8, #0x1c
0x0000000002caa2a4: mov        w9, #1
0x0000000002caa2a8: ldrb       w10, [x19]
0x0000000002caa2ac: tbz        w10, #0, #0x2caa2b8
0x0000000002caa2b0: mov        w11, #0
0x0000000002caa2b4: b          #0x2caa2e0
0x0000000002caa2b8: ldr        x10, [x19, #0x10]
0x0000000002caa2bc: subs       x12, x10, #4
0x0000000002caa2c0: b.hs       #0x2caa2d0
0x0000000002caa2c4: strb       w9, [x19]
0x0000000002caa2c8: cbnz       w21, #0x2caa334
0x0000000002caa2cc: b          #0x2caa278
0x0000000002caa2d0: mov        w10, #0
0x0000000002caa2d4: ldr        x13, [x19, #8]
0x0000000002caa2d8: ldr        w11, [x13], #4
0x0000000002caa2dc: stp        x13, x12, [x19, #8]
0x0000000002caa2e0: cmp        w21, w11
0x0000000002caa2e4: b.ls       #0x2caa278
0x0000000002caa2e8: tbnz       w10, #0, #0x2caa334
0x0000000002caa2ec: ldr        x10, [x19, #0x10]
0x0000000002caa2f0: cmp        x10, #0x1b
0x0000000002caa2f4: b.hi       #0x2caa300
0x0000000002caa2f8: strb       w9, [x19]
0x0000000002caa2fc: b          #0x2caa334
0x0000000002caa300: ldr        x10, [x20]
0x0000000002caa304: umaddl     x10, w11, w8, x10
0x0000000002caa308: ldr        x11, [x19, #8]
0x0000000002caa30c: ldr        q0, [x11]
0x0000000002caa310: ldur       q1, [x11, #0xc]
0x0000000002caa314: stur       q1, [x10, #0xc]
0x0000000002caa318: str        q0, [x10]
0x0000000002caa31c: ldp        x11, x10, [x19, #8]
0x0000000002caa320: cmp        x10, #0x1c
0x0000000002caa324: csel       x12, x10, x8, lo
0x0000000002caa328: add        x11, x11, x12
0x0000000002caa32c: sub        x10, x10, x12
0x0000000002caa330: stp        x11, x10, [x19, #8]
0x0000000002caa334: subs       w22, w22, #1
0x0000000002caa338: b.ne       #0x2caa2a8
0x0000000002caa33c: b          #0x2caa280
