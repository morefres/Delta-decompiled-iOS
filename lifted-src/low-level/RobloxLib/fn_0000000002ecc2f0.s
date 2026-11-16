; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc2f0
0x0000000002ecc2f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecc2f4: stp        x20, x19, [sp, #0x10]
0x0000000002ecc2f8: stp        x29, x30, [sp, #0x20]
0x0000000002ecc2fc: add        x29, sp, #0x20
0x0000000002ecc300: mov        x19, x0
0x0000000002ecc304: bl         #0x2ec9ffc
0x0000000002ecc308: cbz        w0, #0x2ecc318
0x0000000002ecc30c: mov        x0, x19
0x0000000002ecc310: mov        w1, #3
0x0000000002ecc314: bl         #0x2ecf178
0x0000000002ecc318: mov        x0, x19
0x0000000002ecc31c: bl         #0x2ec7f94
0x0000000002ecc320: add        x0, x19, #0xc8
0x0000000002ecc324: bl         #0x24bec9c
0x0000000002ecc328: adrp       x8, #0x616f000
0x0000000002ecc32c: ldrb       w8, [x8, #0x290]
0x0000000002ecc330: cmp        w8, #1
0x0000000002ecc334: b.ne       #0x2ecc348
0x0000000002ecc338: mov        x0, x19
0x0000000002ecc33c: bl         #0x2ec92cc
0x0000000002ecc340: add        x0, x19, #0x1b0
0x0000000002ecc344: bl         #0x262c74
0x0000000002ecc348: add        x0, x19, #0x230
0x0000000002ecc34c: bl         #0x262c74
0x0000000002ecc350: adrp       x8, #0x616f000
0x0000000002ecc354: ldrb       w8, [x8, #0x308]
0x0000000002ecc358: cmp        w8, #1
0x0000000002ecc35c: b.ne       #0x2ecc398
0x0000000002ecc360: add        x20, x19, #0x250
0x0000000002ecc364: mov        w21, #2
0x0000000002ecc368: ldur       x0, [x20, #-0x10]
0x0000000002ecc36c: ldr        x1, [x20], #0x10
0x0000000002ecc370: bl         #0x3409e6c
0x0000000002ecc374: subs       x21, x21, #1
0x0000000002ecc378: b.ne       #0x2ecc368
0x0000000002ecc37c: add        x20, x19, #0x240
0x0000000002ecc380: mov        w21, #0x30
0x0000000002ecc384: mov        x0, x20
0x0000000002ecc388: bl         #0x262c74
0x0000000002ecc38c: add        x20, x20, #0x10
0x0000000002ecc390: subs       x21, x21, #0x10
0x0000000002ecc394: b.ne       #0x2ecc384
0x0000000002ecc398: mov        x0, x19
0x0000000002ecc39c: ldp        x29, x30, [sp, #0x20]
0x0000000002ecc3a0: ldp        x20, x19, [sp, #0x10]
0x0000000002ecc3a4: ldp        x22, x21, [sp], #0x30
0x0000000002ecc3a8: b          #0x2ec9354
