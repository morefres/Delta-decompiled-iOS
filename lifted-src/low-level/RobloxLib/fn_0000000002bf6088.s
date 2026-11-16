; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6088
0x0000000002bf6088: stp        x24, x23, [sp, #-0x40]!
0x0000000002bf608c: stp        x22, x21, [sp, #0x10]
0x0000000002bf6090: stp        x20, x19, [sp, #0x20]
0x0000000002bf6094: stp        x29, x30, [sp, #0x30]
0x0000000002bf6098: add        x29, sp, #0x30
0x0000000002bf609c: mov        x19, x0
0x0000000002bf60a0: ldr        x8, [x0, #0x5e8]
0x0000000002bf60a4: cbz        x8, #0x2bf60b8
0x0000000002bf60a8: ldr        x8, [x8, #8]
0x0000000002bf60ac: cmp        x8, #0
0x0000000002bf60b0: cset       w20, eq
0x0000000002bf60b4: b          #0x2bf60bc
0x0000000002bf60b8: mov        w20, #1
0x0000000002bf60bc: ldr        x8, [x19, #0x5f8]
0x0000000002bf60c0: cbz        x8, #0x2bf60d4
0x0000000002bf60c4: ldr        x8, [x8, #8]
0x0000000002bf60c8: cmp        x8, #0
0x0000000002bf60cc: cset       w21, eq
0x0000000002bf60d0: b          #0x2bf60d8
0x0000000002bf60d4: mov        w21, #1
0x0000000002bf60d8: ldr        x8, [x19, #0x608]
0x0000000002bf60dc: cbz        x8, #0x2bf60f0
0x0000000002bf60e0: ldr        x8, [x8, #8]
0x0000000002bf60e4: cmp        x8, #0
0x0000000002bf60e8: cset       w22, eq
0x0000000002bf60ec: b          #0x2bf60f4
0x0000000002bf60f0: mov        w22, #1
0x0000000002bf60f4: ldr        x8, [x19, #0x618]
0x0000000002bf60f8: cbz        x8, #0x2bf610c
0x0000000002bf60fc: ldr        x8, [x8, #8]
0x0000000002bf6100: cmp        x8, #0
0x0000000002bf6104: cset       w23, eq
0x0000000002bf6108: b          #0x2bf6110
0x0000000002bf610c: mov        w23, #1
0x0000000002bf6110: ldr        x8, [x19, #0x628]
0x0000000002bf6114: cbz        x8, #0x2bf6128
0x0000000002bf6118: ldr        x8, [x8, #8]
0x0000000002bf611c: cmp        x8, #0
0x0000000002bf6120: cset       w24, eq
0x0000000002bf6124: b          #0x2bf612c
0x0000000002bf6128: mov        w24, #1
0x0000000002bf612c: ldr        x8, [x19]
0x0000000002bf6130: ldr        x8, [x8, #0x4b8]
0x0000000002bf6134: mov        x0, x19
0x0000000002bf6138: blr        x8
0x0000000002bf613c: ldr        x8, [x19, #0x5a0]
0x0000000002bf6140: cbz        x8, #0x2bf6154
0x0000000002bf6144: ldr        x8, [x8, #8]
0x0000000002bf6148: cmp        x8, #0
0x0000000002bf614c: cset       w8, eq
0x0000000002bf6150: b          #0x2bf6158
0x0000000002bf6154: mov        w8, #1
0x0000000002bf6158: ldr        x9, [x19, #0x5a8]
0x0000000002bf615c: cbz        x9, #0x2bf6170
0x0000000002bf6160: ldr        x9, [x9, #8]
0x0000000002bf6164: cmp        x9, #0
0x0000000002bf6168: cset       w9, eq
0x0000000002bf616c: b          #0x2bf6174
0x0000000002bf6170: mov        w9, #1
0x0000000002bf6174: ldr        x10, [x19, #0x5b0]
0x0000000002bf6178: cbz        x10, #0x2bf618c
0x0000000002bf617c: ldr        x10, [x10, #8]
0x0000000002bf6180: cmp        x10, #0
0x0000000002bf6184: cset       w10, eq
0x0000000002bf6188: b          #0x2bf6190
0x0000000002bf618c: mov        w10, #1
0x0000000002bf6190: ldr        x11, [x19, #0x588]
0x0000000002bf6194: cbz        x11, #0x2bf61a8
0x0000000002bf6198: ldr        x11, [x11, #8]
0x0000000002bf619c: cmp        x11, #0
0x0000000002bf61a0: cset       w11, eq
0x0000000002bf61a4: b          #0x2bf61ac
0x0000000002bf61a8: mov        w11, #1
0x0000000002bf61ac: ldr        x12, [x19, #0x590]
0x0000000002bf61b0: cbz        x12, #0x2bf61c4
0x0000000002bf61b4: ldr        x12, [x12, #8]
0x0000000002bf61b8: cmp        x12, #0
0x0000000002bf61bc: cset       w12, eq
0x0000000002bf61c0: b          #0x2bf61c8
0x0000000002bf61c4: mov        w12, #1
0x0000000002bf61c8: and        w13, w20, w21
0x0000000002bf61cc: and        w14, w22, w23
0x0000000002bf61d0: and        w13, w13, w14
0x0000000002bf61d4: and        w8, w24, w8
0x0000000002bf61d8: and        w8, w8, w9
0x0000000002bf61dc: and        w8, w13, w8
0x0000000002bf61e0: and        w9, w10, w11
0x0000000002bf61e4: and        w9, w9, w12
0x0000000002bf61e8: and        w8, w8, w9
0x0000000002bf61ec: eor        w8, w8, #1
0x0000000002bf61f0: orr        w0, w0, w8
0x0000000002bf61f4: ldp        x29, x30, [sp, #0x30]
0x0000000002bf61f8: ldp        x20, x19, [sp, #0x20]
0x0000000002bf61fc: ldp        x22, x21, [sp, #0x10]
0x0000000002bf6200: ldp        x24, x23, [sp], #0x40
0x0000000002bf6204: ret        
