; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6138
0x0000000003ea6138: sub        sp, sp, #0xa0
0x0000000003ea613c: stp        x24, x23, [sp, #0x60]
0x0000000003ea6140: stp        x22, x21, [sp, #0x70]
0x0000000003ea6144: stp        x20, x19, [sp, #0x80]
0x0000000003ea6148: stp        x29, x30, [sp, #0x90]
0x0000000003ea614c: add        x29, sp, #0x90
0x0000000003ea6150: mov        x19, x2
0x0000000003ea6154: mov        x21, x1
0x0000000003ea6158: mov        x20, x0
0x0000000003ea615c: adrp       x8, #0x5ba4000
0x0000000003ea6160: ldr        x8, [x8, #0x338]
0x0000000003ea6164: ldr        x8, [x8]
0x0000000003ea6168: stur       x8, [x29, #-0x38]
0x0000000003ea616c: bl         #0x440f418
0x0000000003ea6170: mov        x1, x0
0x0000000003ea6174: add        x0, x20, #0x70
0x0000000003ea6178: mov        x2, #0
0x0000000003ea617c: bl         #0x440e7cc
0x0000000003ea6180: mov        x0, x21
0x0000000003ea6184: bl         #0x4757498
0x0000000003ea6188: mov        x21, x0
0x0000000003ea618c: bl         #0x440fc88
0x0000000003ea6190: mov        x22, x0
0x0000000003ea6194: ldr        x23, [x20, #0xb8]
0x0000000003ea6198: add        x24, sp, #8
0x0000000003ea619c: cbz        x23, #0x3ea61b8
0x0000000003ea61a0: bl         #0x440fc88
0x0000000003ea61a4: stp        x0, xzr, [sp, #8]
0x0000000003ea61a8: add        x0, x24, #8
0x0000000003ea61ac: mov        x1, x23
0x0000000003ea61b0: bl         #0x1f5e8
0x0000000003ea61b4: b          #0x3ea61d8
0x0000000003ea61b8: bl         #0x440f418
0x0000000003ea61bc: str        x0, [sp, #8]
0x0000000003ea61c0: movi       v0.16b, #0
0x0000000003ea61c4: stur       q0, [x24, #8]
0x0000000003ea61c8: stur       q0, [x24, #0x18]
0x0000000003ea61cc: stur       q0, [x24, #0x28]
0x0000000003ea61d0: stur       q0, [x24, #0x38]
0x0000000003ea61d4: stur       xzr, [x24, #0x48]
0x0000000003ea61d8: add        x0, x20, #0x70
0x0000000003ea61dc: add        x3, sp, #8
0x0000000003ea61e0: mov        x1, x21
0x0000000003ea61e4: mov        x2, x22
0x0000000003ea61e8: mov        x4, #0
0x0000000003ea61ec: bl         #0x440e748
0x0000000003ea61f0: ldr        x8, [sp, #0x10]
0x0000000003ea61f4: cbz        x8, #0x3ea6208
0x0000000003ea61f8: ldr        x8, [x8, #0x10]
0x0000000003ea61fc: add        x9, sp, #8
0x0000000003ea6200: add        x0, x9, #0x10
0x0000000003ea6204: blr        x8
0x0000000003ea6208: add        x0, x20, #0x70
0x0000000003ea620c: mov        x1, x19
0x0000000003ea6210: bl         #0x440e8cc
0x0000000003ea6214: ldur       x8, [x29, #-0x38]
0x0000000003ea6218: adrp       x9, #0x5ba4000
0x0000000003ea621c: ldr        x9, [x9, #0x338]
0x0000000003ea6220: ldr        x9, [x9]
0x0000000003ea6224: cmp        x9, x8
0x0000000003ea6228: b.ne       #0x3ea6244
0x0000000003ea622c: ldp        x29, x30, [sp, #0x90]
0x0000000003ea6230: ldp        x20, x19, [sp, #0x80]
0x0000000003ea6234: ldp        x22, x21, [sp, #0x70]
0x0000000003ea6238: ldp        x24, x23, [sp, #0x60]
0x0000000003ea623c: add        sp, sp, #0xa0
0x0000000003ea6240: ret        
0x0000000003ea6244: bl         #0x4b98620
0x0000000003ea6248: b          #0x3ea6298
0x0000000003ea624c: mov        x19, x0
0x0000000003ea6250: ldr        x8, [sp, #0x10]
0x0000000003ea6254: cbz        x8, #0x3ea62a0
0x0000000003ea6258: ldr        x8, [x8, #0x10]
0x0000000003ea625c: add        x9, sp, #8
0x0000000003ea6260: add        x0, x9, #0x10
0x0000000003ea6264: blr        x8
0x0000000003ea6268: b          #0x3ea62a0
0x0000000003ea626c: b          #0x3ea6298
0x0000000003ea6270: mov        x19, x0
0x0000000003ea6274: b          #0x3ea62a0
0x0000000003ea6278: mov        x19, x0
0x0000000003ea627c: ldr        x8, [sp, #0x10]
0x0000000003ea6280: cbz        x8, #0x3ea62a0
0x0000000003ea6284: ldr        x8, [x8, #0x10]
0x0000000003ea6288: add        x9, sp, #8
0x0000000003ea628c: add        x0, x9, #0x10
0x0000000003ea6290: blr        x8
0x0000000003ea6294: b          #0x3ea62a0
0x0000000003ea6298: mov        x19, x0
0x0000000003ea629c: cbnz       w1, #0x3ea62a8
0x0000000003ea62a0: mov        x0, x19
0x0000000003ea62a4: bl         #0x4b97984
0x0000000003ea62a8: mov        x0, x19
0x0000000003ea62ac: bl         #0x18bd8
