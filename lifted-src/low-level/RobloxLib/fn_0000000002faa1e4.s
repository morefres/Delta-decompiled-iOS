; instruction-faithful ARM64 fallback for RobloxLib::function_2faa1e4
0x0000000002faa1e4: sub        sp, sp, #0x70
0x0000000002faa1e8: stp        x22, x21, [sp, #0x40]
0x0000000002faa1ec: stp        x20, x19, [sp, #0x50]
0x0000000002faa1f0: stp        x29, x30, [sp, #0x60]
0x0000000002faa1f4: add        x29, sp, #0x60
0x0000000002faa1f8: mov        x8, #0x6666666666666666
0x0000000002faa1fc: movk       x8, #0x666, lsl #48
0x0000000002faa200: ldp        x9, x10, [x0]
0x0000000002faa204: sub        x10, x10, x9
0x0000000002faa208: asr        x10, x10, #3
0x0000000002faa20c: mov        x11, #-0x3333333333333334
0x0000000002faa210: movk       x11, #0xcccd
0x0000000002faa214: mul        x22, x10, x11
0x0000000002faa218: add        x10, x22, #1
0x0000000002faa21c: cmp        x10, x8
0x0000000002faa220: b.hi       #0x2faa318
0x0000000002faa224: mov        x20, x1
0x0000000002faa228: mov        x19, x0
0x0000000002faa22c: mov        x21, x0
0x0000000002faa230: ldr        x12, [x21, #0x10]!
0x0000000002faa234: sub        x9, x12, x9
0x0000000002faa238: asr        x9, x9, #3
0x0000000002faa23c: mul        x9, x9, x11
0x0000000002faa240: lsl        x11, x9, #1
0x0000000002faa244: cmp        x11, x10
0x0000000002faa248: csel       x10, x11, x10, hi
0x0000000002faa24c: mov        x11, #0x3333333333333333
0x0000000002faa250: movk       x11, #0x333, lsl #48
0x0000000002faa254: cmp        x9, x11
0x0000000002faa258: csel       x1, x10, x8, lo
0x0000000002faa25c: str        x21, [sp, #0x38]
0x0000000002faa260: cbz        x1, #0x2faa270
0x0000000002faa264: mov        x0, x21
0x0000000002faa268: bl         #0x247180
0x0000000002faa26c: b          #0x2faa274
0x0000000002faa270: mov        x0, #0
0x0000000002faa274: mov        w8, #0x28
0x0000000002faa278: madd       x9, x22, x8, x0
0x0000000002faa27c: stp        x0, x9, [sp, #0x18]
0x0000000002faa280: madd       x8, x1, x8, x0
0x0000000002faa284: str        x8, [sp, #0x30]
0x0000000002faa288: ldr        q0, [x20]
0x0000000002faa28c: str        q0, [x9]
0x0000000002faa290: stp        xzr, xzr, [x20]
0x0000000002faa294: stp        xzr, xzr, [x9, #0x10]
0x0000000002faa298: str        xzr, [x9, #0x20]
0x0000000002faa29c: ldr        q0, [x20, #0x10]
0x0000000002faa2a0: str        q0, [x9, #0x10]
0x0000000002faa2a4: ldr        x8, [x20, #0x20]
0x0000000002faa2a8: str        x8, [x9, #0x20]
0x0000000002faa2ac: stp        xzr, xzr, [x20, #0x10]
0x0000000002faa2b0: str        xzr, [x20, #0x20]
0x0000000002faa2b4: add        x8, x9, #0x28
0x0000000002faa2b8: str        x8, [sp, #0x28]
0x0000000002faa2bc: ldp        x1, x2, [x19]
0x0000000002faa2c0: sub        x8, x1, x2
0x0000000002faa2c4: add        x20, x9, x8
0x0000000002faa2c8: mov        x0, x21
0x0000000002faa2cc: mov        x3, x20
0x0000000002faa2d0: bl         #0x2faa330
0x0000000002faa2d4: ldr        x8, [x19]
0x0000000002faa2d8: str        x20, [x19]
0x0000000002faa2dc: ldr        x9, [x19, #0x10]
0x0000000002faa2e0: ldur       q0, [sp, #0x28]
0x0000000002faa2e4: str        q0, [sp]
0x0000000002faa2e8: stur       q0, [x19, #8]
0x0000000002faa2ec: stp        x8, x9, [sp, #0x28]
0x0000000002faa2f0: stp        x8, x8, [sp, #0x18]
0x0000000002faa2f4: add        x0, sp, #0x18
0x0000000002faa2f8: bl         #0x2faa4cc
0x0000000002faa2fc: ldr        q0, [sp]
0x0000000002faa300: fmov       x0, d0
0x0000000002faa304: ldp        x29, x30, [sp, #0x60]
0x0000000002faa308: ldp        x20, x19, [sp, #0x50]
0x0000000002faa30c: ldp        x22, x21, [sp, #0x40]
0x0000000002faa310: add        sp, sp, #0x70
0x0000000002faa314: ret        
0x0000000002faa318: bl         #0x2dc64
0x0000000002faa31c: mov        x19, x0
0x0000000002faa320: add        x0, sp, #0x18
0x0000000002faa324: bl         #0x2faa4cc
0x0000000002faa328: mov        x0, x19
0x0000000002faa32c: bl         #0x4b97984
