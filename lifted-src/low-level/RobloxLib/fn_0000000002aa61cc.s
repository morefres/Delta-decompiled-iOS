; instruction-faithful ARM64 fallback for RobloxLib::function_2aa61cc
0x0000000002aa61cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa61d0: stp        x29, x30, [sp, #0x10]
0x0000000002aa61d4: add        x29, sp, #0x10
0x0000000002aa61d8: mov        x19, x0
0x0000000002aa61dc: adrp       x8, #0x5bf2000
0x0000000002aa61e0: add        x8, x8, #0x1e8
0x0000000002aa61e4: str        x8, [x0]
0x0000000002aa61e8: ldr        x0, [x0, #0xc0]
0x0000000002aa61ec: str        xzr, [x19, #0xc0]
0x0000000002aa61f0: cbz        x0, #0x2aa6200
0x0000000002aa61f4: ldr        x8, [x0]
0x0000000002aa61f8: ldr        x8, [x8, #8]
0x0000000002aa61fc: blr        x8
0x0000000002aa6200: ldr        x0, [x19, #0xb8]
0x0000000002aa6204: str        xzr, [x19, #0xb8]
0x0000000002aa6208: cbz        x0, #0x2aa6218
0x0000000002aa620c: ldr        x8, [x0]
0x0000000002aa6210: ldr        x8, [x8, #8]
0x0000000002aa6214: blr        x8
0x0000000002aa6218: ldr        x0, [x19, #0xb0]
0x0000000002aa621c: str        xzr, [x19, #0xb0]
0x0000000002aa6220: cbz        x0, #0x2aa6230
0x0000000002aa6224: ldr        x8, [x0]
0x0000000002aa6228: ldr        x8, [x8, #8]
0x0000000002aa622c: blr        x8
0x0000000002aa6230: mov        x0, x19
0x0000000002aa6234: ldp        x29, x30, [sp, #0x10]
0x0000000002aa6238: ldp        x20, x19, [sp], #0x20
0x0000000002aa623c: b          #0x47e93a8
