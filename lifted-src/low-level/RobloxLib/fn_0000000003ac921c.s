; instruction-faithful ARM64 fallback for RobloxLib::function_3ac921c
0x0000000003ac921c: sub        sp, sp, #0x70
0x0000000003ac9220: stp        x22, x21, [sp, #0x40]
0x0000000003ac9224: stp        x20, x19, [sp, #0x50]
0x0000000003ac9228: stp        x29, x30, [sp, #0x60]
0x0000000003ac922c: add        x29, sp, #0x60
0x0000000003ac9230: mov        x8, #0xe38e
0x0000000003ac9234: movk       x8, #0x8e38, lsl #16
0x0000000003ac9238: movk       x8, #0x38e3, lsl #32
0x0000000003ac923c: movk       x8, #0x38e, lsl #48
0x0000000003ac9240: ldp        x9, x10, [x0]
0x0000000003ac9244: sub        x10, x10, x9
0x0000000003ac9248: asr        x10, x10, #3
0x0000000003ac924c: mov        x11, #0x8e39
0x0000000003ac9250: movk       x11, #0x38e3, lsl #16
0x0000000003ac9254: movk       x11, #0xe38e, lsl #32
0x0000000003ac9258: movk       x11, #0x8e38, lsl #48
0x0000000003ac925c: mul        x21, x10, x11
0x0000000003ac9260: add        x10, x21, #1
0x0000000003ac9264: cmp        x10, x8
0x0000000003ac9268: b.hi       #0x3ac9348
0x0000000003ac926c: mov        x19, x0
0x0000000003ac9270: mov        x20, x0
0x0000000003ac9274: ldr        x12, [x20, #0x10]!
0x0000000003ac9278: sub        x9, x12, x9
0x0000000003ac927c: asr        x9, x9, #3
0x0000000003ac9280: mul        x9, x9, x11
0x0000000003ac9284: lsl        x11, x9, #1
0x0000000003ac9288: cmp        x11, x10
0x0000000003ac928c: csel       x10, x11, x10, hi
0x0000000003ac9290: mov        x11, #0x71c7
0x0000000003ac9294: movk       x11, #0xc71c, lsl #16
0x0000000003ac9298: movk       x11, #0x1c71, lsl #32
0x0000000003ac929c: movk       x11, #0x1c7, lsl #48
0x0000000003ac92a0: cmp        x9, x11
0x0000000003ac92a4: csel       x1, x10, x8, lo
0x0000000003ac92a8: str        x20, [sp, #0x38]
0x0000000003ac92ac: cbz        x1, #0x3ac92bc
0x0000000003ac92b0: mov        x0, x20
0x0000000003ac92b4: bl         #0x2107f4
0x0000000003ac92b8: b          #0x3ac92c0
0x0000000003ac92bc: mov        x0, #0
0x0000000003ac92c0: mov        w8, #0x48
0x0000000003ac92c4: madd       x9, x21, x8, x0
0x0000000003ac92c8: stp        x0, x9, [sp, #0x18]
0x0000000003ac92cc: madd       x8, x1, x8, x0
0x0000000003ac92d0: str        x8, [sp, #0x30]
0x0000000003ac92d4: movi       v0.16b, #0
0x0000000003ac92d8: stp        q0, q0, [x9]
0x0000000003ac92dc: stp        q0, q0, [x9, #0x20]
0x0000000003ac92e0: str        xzr, [x9, #0x40]
0x0000000003ac92e4: add        x8, x9, #0x48
0x0000000003ac92e8: str        x8, [sp, #0x28]
0x0000000003ac92ec: ldp        x1, x2, [x19]
0x0000000003ac92f0: sub        x8, x1, x2
0x0000000003ac92f4: add        x21, x9, x8
0x0000000003ac92f8: mov        x0, x20
0x0000000003ac92fc: mov        x3, x21
0x0000000003ac9300: bl         #0x3ac9360
0x0000000003ac9304: ldr        x8, [x19]
0x0000000003ac9308: str        x21, [x19]
0x0000000003ac930c: ldr        x9, [x19, #0x10]
0x0000000003ac9310: ldur       q0, [sp, #0x28]
0x0000000003ac9314: str        q0, [sp]
0x0000000003ac9318: stur       q0, [x19, #8]
0x0000000003ac931c: stp        x8, x9, [sp, #0x28]
0x0000000003ac9320: stp        x8, x8, [sp, #0x18]
0x0000000003ac9324: add        x0, sp, #0x18
0x0000000003ac9328: bl         #0x3ac955c
0x0000000003ac932c: ldr        q0, [sp]
0x0000000003ac9330: fmov       x0, d0
0x0000000003ac9334: ldp        x29, x30, [sp, #0x60]
0x0000000003ac9338: ldp        x20, x19, [sp, #0x50]
0x0000000003ac933c: ldp        x22, x21, [sp, #0x40]
0x0000000003ac9340: add        sp, sp, #0x70
0x0000000003ac9344: ret        
0x0000000003ac9348: bl         #0x2dc64
0x0000000003ac934c: mov        x19, x0
0x0000000003ac9350: add        x0, sp, #0x18
0x0000000003ac9354: bl         #0x3ac955c
0x0000000003ac9358: mov        x0, x19
0x0000000003ac935c: bl         #0x4b97984
