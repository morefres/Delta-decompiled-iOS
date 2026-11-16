; instruction-faithful ARM64 fallback for RobloxLib::function_37dd294
0x00000000037dd294: stp        x22, x21, [sp, #-0x30]!
0x00000000037dd298: stp        x20, x19, [sp, #0x10]
0x00000000037dd29c: stp        x29, x30, [sp, #0x20]
0x00000000037dd2a0: add        x29, sp, #0x20
0x00000000037dd2a4: mov        x20, x1
0x00000000037dd2a8: mov        x19, x0
0x00000000037dd2ac: ldrsw      x8, [x0, #0xa0]
0x00000000037dd2b0: lsr        x22, x1, #3
0x00000000037dd2b4: mov        x21, #0xf7cf
0x00000000037dd2b8: movk       x21, #0xe353, lsl #16
0x00000000037dd2bc: movk       x21, #0x9ba5, lsl #32
0x00000000037dd2c0: movk       x21, #0x20c4, lsl #48
0x00000000037dd2c4: tbnz       x1, #0x3f, #0x37dd2e4
0x00000000037dd2c8: umulh      x9, x22, x21
0x00000000037dd2cc: lsr        x9, x9, #4
0x00000000037dd2d0: mov        w10, #0x3e8
0x00000000037dd2d4: msub       x10, x9, x10, x20
0x00000000037dd2d8: cmp        x10, #0x1f3
0x00000000037dd2dc: cinc       x9, x9, hi
0x00000000037dd2e0: b          #0x37dd308
0x00000000037dd2e4: neg        x9, x20
0x00000000037dd2e8: lsr        x10, x9, #3
0x00000000037dd2ec: umulh      x10, x10, x21
0x00000000037dd2f0: lsr        x11, x10, #4
0x00000000037dd2f4: mov        w12, #0x3e8
0x00000000037dd2f8: msub       x9, x11, x12, x9
0x00000000037dd2fc: cmp        x9, #0x1f4
0x00000000037dd300: csetm      x9, hi
0x00000000037dd304: sub        x9, x9, x10, lsr #4
0x00000000037dd308: cmp        x9, x8
0x00000000037dd30c: b.ne       #0x37dd320
0x00000000037dd310: ldp        x29, x30, [sp, #0x20]
0x00000000037dd314: ldp        x20, x19, [sp, #0x10]
0x00000000037dd318: ldp        x22, x21, [sp], #0x30
0x00000000037dd31c: ret        
0x00000000037dd320: str        w9, [x19, #0xa0]
0x00000000037dd324: ldrb       w8, [x19, #0xb8]
0x00000000037dd328: tbz        w8, #0, #0x37dd334
0x00000000037dd32c: mov        w8, #1
0x00000000037dd330: b          #0x37dd344
0x00000000037dd334: add        x0, x19, #0x950
0x00000000037dd338: bl         #0x37cc2b8
0x00000000037dd33c: cmn        w0, #1
0x00000000037dd340: cset       w8, ne
0x00000000037dd344: ldr        x0, [x19, #0x1018]
0x00000000037dd348: umulh      x9, x22, x21
0x00000000037dd34c: lsr        x9, x9, #4
0x00000000037dd350: mov        w10, #0x3e8
0x00000000037dd354: msub       x10, x9, x10, x20
0x00000000037dd358: cmp        x10, #0x1f3
0x00000000037dd35c: cinc       x9, x9, hi
0x00000000037dd360: neg        x10, x20
0x00000000037dd364: lsr        x11, x10, #3
0x00000000037dd368: umulh      x11, x11, x21
0x00000000037dd36c: lsr        x12, x11, #4
0x00000000037dd370: mov        w13, #0x3e8
0x00000000037dd374: msub       x10, x12, x13, x10
0x00000000037dd378: cmp        x10, #0x1f4
0x00000000037dd37c: csetm      x10, hi
0x00000000037dd380: sub        x10, x10, x11, lsr #4
0x00000000037dd384: tst        x20, #-0x8000000000000000
0x00000000037dd388: csel       x9, x9, x10, eq
0x00000000037dd38c: cmp        x9, #0
0x00000000037dd390: cset       w9, gt
0x00000000037dd394: and        w1, w9, w8
0x00000000037dd398: bl         #0x37e3e94
0x00000000037dd39c: add        x0, x19, #0x950
0x00000000037dd3a0: mov        x1, x20
0x00000000037dd3a4: bl         #0x37cc138
0x00000000037dd3a8: sub        x8, x20, #1
0x00000000037dd3ac: mov        w9, #0x423f
0x00000000037dd3b0: movk       w9, #0xf, lsl #16
0x00000000037dd3b4: cmp        x8, x9
0x00000000037dd3b8: mov        w8, #0xd40
0x00000000037dd3bc: movk       w8, #3, lsl #16
0x00000000037dd3c0: csel       x1, x20, x8, lo
0x00000000037dd3c4: add        x8, x20, x20, lsl #1
0x00000000037dd3c8: mov        w9, #0xc6c0
0x00000000037dd3cc: movk       w9, #0x2d, lsl #16
0x00000000037dd3d0: csel       x2, x8, x9, lo
0x00000000037dd3d4: str        x1, [x19, #0x1060]
0x00000000037dd3d8: str        x2, [x19, #0x1068]
0x00000000037dd3dc: ldr        x0, [x19, #0x1018]
0x00000000037dd3e0: ldp        x29, x30, [sp, #0x20]
0x00000000037dd3e4: ldp        x20, x19, [sp, #0x10]
0x00000000037dd3e8: ldp        x22, x21, [sp], #0x30
0x00000000037dd3ec: b          #0x37e41f8
