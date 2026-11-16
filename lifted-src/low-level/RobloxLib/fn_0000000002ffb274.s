; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb274
0x0000000002ffb274: sub        sp, sp, #0x70
0x0000000002ffb278: stp        x22, x21, [sp, #0x40]
0x0000000002ffb27c: stp        x20, x19, [sp, #0x50]
0x0000000002ffb280: stp        x29, x30, [sp, #0x60]
0x0000000002ffb284: add        x29, sp, #0x60
0x0000000002ffb288: mov        x8, #0xf83e
0x0000000002ffb28c: movk       x8, #0x83e0, lsl #16
0x0000000002ffb290: movk       x8, #0x3e0f, lsl #32
0x0000000002ffb294: movk       x8, #0xf8, lsl #48
0x0000000002ffb298: ldp        x9, x10, [x0]
0x0000000002ffb29c: sub        x10, x10, x9
0x0000000002ffb2a0: asr        x10, x10, #3
0x0000000002ffb2a4: mov        x11, #0x83e1
0x0000000002ffb2a8: movk       x11, #0x3e0f, lsl #16
0x0000000002ffb2ac: movk       x11, #0xe0f8, lsl #32
0x0000000002ffb2b0: movk       x11, #0xf83, lsl #48
0x0000000002ffb2b4: mul        x22, x10, x11
0x0000000002ffb2b8: add        x10, x22, #1
0x0000000002ffb2bc: cmp        x10, x8
0x0000000002ffb2c0: b.hi       #0x2ffb3a8
0x0000000002ffb2c4: mov        x21, x1
0x0000000002ffb2c8: mov        x19, x0
0x0000000002ffb2cc: mov        x20, x0
0x0000000002ffb2d0: ldr        x12, [x20, #0x10]!
0x0000000002ffb2d4: sub        x9, x12, x9
0x0000000002ffb2d8: asr        x9, x9, #3
0x0000000002ffb2dc: mul        x9, x9, x11
0x0000000002ffb2e0: lsl        x11, x9, #1
0x0000000002ffb2e4: cmp        x11, x10
0x0000000002ffb2e8: csel       x10, x11, x10, hi
0x0000000002ffb2ec: mov        x11, #0x7c1f
0x0000000002ffb2f0: movk       x11, #0xc1f0, lsl #16
0x0000000002ffb2f4: movk       x11, #0x1f07, lsl #32
0x0000000002ffb2f8: movk       x11, #0x7c, lsl #48
0x0000000002ffb2fc: cmp        x9, x11
0x0000000002ffb300: csel       x1, x10, x8, lo
0x0000000002ffb304: str        x20, [sp, #0x38]
0x0000000002ffb308: cbz        x1, #0x2ffb318
0x0000000002ffb30c: mov        x0, x20
0x0000000002ffb310: bl         #0x1093710
0x0000000002ffb314: b          #0x2ffb31c
0x0000000002ffb318: mov        x0, #0
0x0000000002ffb31c: mov        w9, #0x108
0x0000000002ffb320: madd       x8, x22, x9, x0
0x0000000002ffb324: stp        x0, x8, [sp, #0x18]
0x0000000002ffb328: madd       x9, x1, x9, x0
0x0000000002ffb32c: stp        x8, x9, [sp, #0x28]
0x0000000002ffb330: mov        x0, x20
0x0000000002ffb334: mov        x1, x8
0x0000000002ffb338: mov        x2, x21
0x0000000002ffb33c: bl         #0x2ffb3c0
0x0000000002ffb340: ldp        x9, x8, [sp, #0x20]
0x0000000002ffb344: add        x8, x8, #0x108
0x0000000002ffb348: str        x8, [sp, #0x28]
0x0000000002ffb34c: ldp        x1, x2, [x19]
0x0000000002ffb350: sub        x8, x1, x2
0x0000000002ffb354: add        x21, x9, x8
0x0000000002ffb358: mov        x0, x20
0x0000000002ffb35c: mov        x3, x21
0x0000000002ffb360: bl         #0x2ffb66c
0x0000000002ffb364: ldr        x8, [x19]
0x0000000002ffb368: str        x21, [x19]
0x0000000002ffb36c: ldr        x9, [x19, #0x10]
0x0000000002ffb370: ldur       q0, [sp, #0x28]
0x0000000002ffb374: str        q0, [sp]
0x0000000002ffb378: stur       q0, [x19, #8]
0x0000000002ffb37c: stp        x8, x9, [sp, #0x28]
0x0000000002ffb380: stp        x8, x8, [sp, #0x18]
0x0000000002ffb384: add        x0, sp, #0x18
0x0000000002ffb388: bl         #0x2ffbd7c
0x0000000002ffb38c: ldr        q0, [sp]
0x0000000002ffb390: fmov       x0, d0
0x0000000002ffb394: ldp        x29, x30, [sp, #0x60]
0x0000000002ffb398: ldp        x20, x19, [sp, #0x50]
0x0000000002ffb39c: ldp        x22, x21, [sp, #0x40]
0x0000000002ffb3a0: add        sp, sp, #0x70
0x0000000002ffb3a4: ret        
0x0000000002ffb3a8: bl         #0x2dc64
0x0000000002ffb3ac: mov        x19, x0
0x0000000002ffb3b0: add        x0, sp, #0x18
0x0000000002ffb3b4: bl         #0x2ffbd7c
0x0000000002ffb3b8: mov        x0, x19
0x0000000002ffb3bc: bl         #0x4b97984
