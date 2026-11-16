; instruction-faithful ARM64 fallback for RobloxLib::function_1bc60e0
0x0000000001bc60e0: sub        sp, sp, #0x70
0x0000000001bc60e4: stp        x22, x21, [sp, #0x40]
0x0000000001bc60e8: stp        x20, x19, [sp, #0x50]
0x0000000001bc60ec: stp        x29, x30, [sp, #0x60]
0x0000000001bc60f0: add        x29, sp, #0x60
0x0000000001bc60f4: mov        x8, #0x3333333333333333
0x0000000001bc60f8: movk       x8, #0x333, lsl #48
0x0000000001bc60fc: ldp        x9, x10, [x0]
0x0000000001bc6100: sub        x10, x10, x9
0x0000000001bc6104: asr        x10, x10, #4
0x0000000001bc6108: mov        x11, #-0x3333333333333334
0x0000000001bc610c: movk       x11, #0xcccd
0x0000000001bc6110: mul        x22, x10, x11
0x0000000001bc6114: add        x10, x22, #1
0x0000000001bc6118: cmp        x10, x8
0x0000000001bc611c: b.hi       #0x1bc61fc
0x0000000001bc6120: mov        x21, x1
0x0000000001bc6124: mov        x19, x0
0x0000000001bc6128: mov        x20, x0
0x0000000001bc612c: ldr        x12, [x20, #0x10]!
0x0000000001bc6130: sub        x9, x12, x9
0x0000000001bc6134: asr        x9, x9, #4
0x0000000001bc6138: mul        x9, x9, x11
0x0000000001bc613c: lsl        x11, x9, #1
0x0000000001bc6140: cmp        x11, x10
0x0000000001bc6144: csel       x10, x11, x10, hi
0x0000000001bc6148: mov        x11, #-0x6666666666666667
0x0000000001bc614c: movk       x11, #0x199, lsl #48
0x0000000001bc6150: cmp        x9, x11
0x0000000001bc6154: csel       x1, x10, x8, lo
0x0000000001bc6158: str        x20, [sp, #0x38]
0x0000000001bc615c: cbz        x1, #0x1bc616c
0x0000000001bc6160: mov        x0, x20
0x0000000001bc6164: bl         #0x2fa44
0x0000000001bc6168: b          #0x1bc6170
0x0000000001bc616c: mov        x0, #0
0x0000000001bc6170: mov        w9, #0x50
0x0000000001bc6174: madd       x8, x22, x9, x0
0x0000000001bc6178: stp        x0, x8, [sp, #0x18]
0x0000000001bc617c: madd       x9, x1, x9, x0
0x0000000001bc6180: stp        x8, x9, [sp, #0x28]
0x0000000001bc6184: mov        x0, x20
0x0000000001bc6188: mov        x1, x8
0x0000000001bc618c: mov        x2, x21
0x0000000001bc6190: bl         #0x1bc6214
0x0000000001bc6194: ldp        x9, x8, [sp, #0x20]
0x0000000001bc6198: add        x8, x8, #0x50
0x0000000001bc619c: str        x8, [sp, #0x28]
0x0000000001bc61a0: ldp        x1, x2, [x19]
0x0000000001bc61a4: sub        x8, x1, x2
0x0000000001bc61a8: add        x21, x9, x8
0x0000000001bc61ac: mov        x0, x20
0x0000000001bc61b0: mov        x3, x21
0x0000000001bc61b4: bl         #0x2fa88
0x0000000001bc61b8: ldr        x8, [x19]
0x0000000001bc61bc: str        x21, [x19]
0x0000000001bc61c0: ldr        x9, [x19, #0x10]
0x0000000001bc61c4: ldur       q0, [sp, #0x28]
0x0000000001bc61c8: str        q0, [sp]
0x0000000001bc61cc: stur       q0, [x19, #8]
0x0000000001bc61d0: stp        x8, x9, [sp, #0x28]
0x0000000001bc61d4: stp        x8, x8, [sp, #0x18]
0x0000000001bc61d8: add        x0, sp, #0x18
0x0000000001bc61dc: bl         #0x2fc0c
0x0000000001bc61e0: ldr        q0, [sp]
0x0000000001bc61e4: fmov       x0, d0
0x0000000001bc61e8: ldp        x29, x30, [sp, #0x60]
0x0000000001bc61ec: ldp        x20, x19, [sp, #0x50]
0x0000000001bc61f0: ldp        x22, x21, [sp, #0x40]
0x0000000001bc61f4: add        sp, sp, #0x70
0x0000000001bc61f8: ret        
0x0000000001bc61fc: bl         #0x2dc64
0x0000000001bc6200: mov        x19, x0
0x0000000001bc6204: add        x0, sp, #0x18
0x0000000001bc6208: bl         #0x2fc0c
0x0000000001bc620c: mov        x0, x19
0x0000000001bc6210: bl         #0x4b97984
