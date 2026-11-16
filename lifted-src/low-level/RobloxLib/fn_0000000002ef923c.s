; instruction-faithful ARM64 fallback for RobloxLib::function_2ef923c
0x0000000002ef923c: sub        sp, sp, #0x50
0x0000000002ef9240: stp        x24, x23, [sp, #0x10]
0x0000000002ef9244: stp        x22, x21, [sp, #0x20]
0x0000000002ef9248: stp        x20, x19, [sp, #0x30]
0x0000000002ef924c: stp        x29, x30, [sp, #0x40]
0x0000000002ef9250: add        x29, sp, #0x40
0x0000000002ef9254: mov        x19, x2
0x0000000002ef9258: mov        x20, x1
0x0000000002ef925c: mov        x21, x0
0x0000000002ef9260: str        xzr, [x0, #8]
0x0000000002ef9264: ldr        w9, [x0, #0x10]
0x0000000002ef9268: cbz        w9, #0x2ef9290
0x0000000002ef926c: ldr        x8, [x21]
0x0000000002ef9270: mov        w10, #0x18
0x0000000002ef9274: umaddl     x9, w9, w10, x8
0x0000000002ef9278: adrp       x10, #0x538e000
0x0000000002ef927c: add        x10, x10, #0x53f
0x0000000002ef9280: mov        w11, #1
0x0000000002ef9284: stp        x10, x11, [x8], #0x18
0x0000000002ef9288: cmp        x8, x9
0x0000000002ef928c: b.ne       #0x2ef9284
0x0000000002ef9290: cmp        x20, x19
0x0000000002ef9294: b.eq       #0x2ef92f4
0x0000000002ef9298: adrp       x22, #0x538e000
0x0000000002ef929c: add        x22, x22, #0x53f
0x0000000002ef92a0: adrp       x23, #0x5230000
0x0000000002ef92a4: add        x23, x23, #0x308
0x0000000002ef92a8: ldr        x8, [x20]
0x0000000002ef92ac: cmp        x8, x22
0x0000000002ef92b0: ccmp       x8, x23, #4, ne
0x0000000002ef92b4: b.eq       #0x2ef92e8
0x0000000002ef92b8: add        x2, sp, #8
0x0000000002ef92bc: mov        x0, x21
0x0000000002ef92c0: mov        x1, x20
0x0000000002ef92c4: bl         #0x2ef901c
0x0000000002ef92c8: ldr        x8, [sp, #8]
0x0000000002ef92cc: ldr        q0, [x20]
0x0000000002ef92d0: str        q0, [x8]
0x0000000002ef92d4: ldr        x9, [x20, #0x10]
0x0000000002ef92d8: str        x9, [x8, #0x10]
0x0000000002ef92dc: ldr        w8, [x21, #8]
0x0000000002ef92e0: add        w8, w8, #1
0x0000000002ef92e4: str        w8, [x21, #8]
0x0000000002ef92e8: add        x20, x20, #0x18
0x0000000002ef92ec: cmp        x20, x19
0x0000000002ef92f0: b.ne       #0x2ef92a8
0x0000000002ef92f4: ldp        x29, x30, [sp, #0x40]
0x0000000002ef92f8: ldp        x20, x19, [sp, #0x30]
0x0000000002ef92fc: ldp        x22, x21, [sp, #0x20]
0x0000000002ef9300: ldp        x24, x23, [sp, #0x10]
0x0000000002ef9304: add        sp, sp, #0x50
0x0000000002ef9308: ret        
