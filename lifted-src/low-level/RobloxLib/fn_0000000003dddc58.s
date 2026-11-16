; instruction-faithful ARM64 fallback for RobloxLib::function_3dddc58
0x0000000003dddc58: stp        x22, x21, [sp, #-0x30]!
0x0000000003dddc5c: stp        x20, x19, [sp, #0x10]
0x0000000003dddc60: stp        x29, x30, [sp, #0x20]
0x0000000003dddc64: add        x29, sp, #0x20
0x0000000003dddc68: mov        x19, x2
0x0000000003dddc6c: ldr        w22, [x0, #0x10]
0x0000000003dddc70: cbz        w22, #0x3dddcb0
0x0000000003dddc74: mov        x20, x1
0x0000000003dddc78: ldr        x21, [x0]
0x0000000003dddc7c: mov        x0, x1
0x0000000003dddc80: bl         #0x3dd3d3c
0x0000000003dddc84: sub        w9, w22, #1
0x0000000003dddc88: ldp        x10, x11, [x20]
0x0000000003dddc8c: and        w13, w0, w9
0x0000000003dddc90: mov        w12, #0x18
0x0000000003dddc94: umaddl     x8, w13, w12, x21
0x0000000003dddc98: ldp        x15, x1, [x8]
0x0000000003dddc9c: cmp        x10, x15
0x0000000003dddca0: ccmp       x11, x1, #0, eq
0x0000000003dddca4: b.ne       #0x3dddccc
0x0000000003dddca8: mov        w0, #1
0x0000000003dddcac: b          #0x3dddcb8
0x0000000003dddcb0: mov        x8, #0
0x0000000003dddcb4: mov        w0, #0
0x0000000003dddcb8: str        x8, [x19]
0x0000000003dddcbc: ldp        x29, x30, [sp, #0x20]
0x0000000003dddcc0: ldp        x20, x19, [sp, #0x10]
0x0000000003dddcc4: ldp        x22, x21, [sp], #0x30
0x0000000003dddcc8: ret        
0x0000000003dddccc: mov        x14, #0
0x0000000003dddcd0: mov        w3, #1
0x0000000003dddcd4: mov        x16, #0x7fffffffffffffff
0x0000000003dddcd8: mov        x17, #-0x8000000000000000
0x0000000003dddcdc: mov        x2, #-0x2000
0x0000000003dddce0: mov        w0, #1
0x0000000003dddce4: cmn        x15, #1, lsl #12
0x0000000003dddce8: b.ne       #0x3dddcf4
0x0000000003dddcec: cmp        x1, x16
0x0000000003dddcf0: b.eq       #0x3dddd28
0x0000000003dddcf4: cmp        x14, #0
0x0000000003dddcf8: ccmp       x1, x17, #0, eq
0x0000000003dddcfc: ccmp       x15, x2, #0, eq
0x0000000003dddd00: csel       x14, x8, x14, eq
0x0000000003dddd04: add        w8, w13, w3
0x0000000003dddd08: add        w3, w3, #1
0x0000000003dddd0c: and        w13, w8, w9
0x0000000003dddd10: umaddl     x8, w13, w12, x21
0x0000000003dddd14: ldp        x15, x1, [x8]
0x0000000003dddd18: cmp        x10, x15
0x0000000003dddd1c: ccmp       x11, x1, #0, eq
0x0000000003dddd20: b.eq       #0x3dddcb8
0x0000000003dddd24: b          #0x3dddce4
0x0000000003dddd28: mov        w0, #0
0x0000000003dddd2c: cmp        x14, #0
0x0000000003dddd30: csel       x8, x8, x14, eq
0x0000000003dddd34: b          #0x3dddcb8
