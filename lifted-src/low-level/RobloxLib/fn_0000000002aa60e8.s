; instruction-faithful ARM64 fallback for RobloxLib::function_2aa60e8
0x0000000002aa60e8: sub        sp, sp, #0x60
0x0000000002aa60ec: stp        x26, x25, [sp, #0x10]
0x0000000002aa60f0: stp        x24, x23, [sp, #0x20]
0x0000000002aa60f4: stp        x22, x21, [sp, #0x30]
0x0000000002aa60f8: stp        x20, x19, [sp, #0x40]
0x0000000002aa60fc: stp        x29, x30, [sp, #0x50]
0x0000000002aa6100: add        x29, sp, #0x50
0x0000000002aa6104: mov        x20, x7
0x0000000002aa6108: mov        x21, x6
0x0000000002aa610c: mov        x22, x4
0x0000000002aa6110: mov        x23, x3
0x0000000002aa6114: mov        x24, x2
0x0000000002aa6118: mov        x25, x1
0x0000000002aa611c: mov        x19, x0
0x0000000002aa6120: bl         #0x2aa5448
0x0000000002aa6124: mov        x26, x0
0x0000000002aa6128: mov        w0, #0x20
0x0000000002aa612c: bl         #0x47e9370
0x0000000002aa6130: adrp       x8, #0x5ec0000
0x0000000002aa6134: add        x8, x8, #0x570
0x0000000002aa6138: stp        x8, x23, [x0]
0x0000000002aa613c: stp        x22, x25, [x0, #0x10]
0x0000000002aa6140: str        x0, [sp, #8]
0x0000000002aa6144: add        x4, sp, #8
0x0000000002aa6148: mov        x0, x19
0x0000000002aa614c: mov        x1, x26
0x0000000002aa6150: mov        x2, x25
0x0000000002aa6154: mov        x3, x24
0x0000000002aa6158: mov        x5, x21
0x0000000002aa615c: mov        x6, x20
0x0000000002aa6160: bl         #0xc7074
0x0000000002aa6164: ldr        x0, [sp, #8]
0x0000000002aa6168: str        xzr, [sp, #8]
0x0000000002aa616c: cbz        x0, #0x2aa617c
0x0000000002aa6170: ldr        x8, [x0]
0x0000000002aa6174: ldr        x8, [x8, #8]
0x0000000002aa6178: blr        x8
0x0000000002aa617c: adrp       x8, #0x5ec0000
0x0000000002aa6180: add        x8, x8, #0x440
0x0000000002aa6184: str        x8, [x19]
0x0000000002aa6188: mov        x0, x19
0x0000000002aa618c: ldp        x29, x30, [sp, #0x50]
0x0000000002aa6190: ldp        x20, x19, [sp, #0x40]
0x0000000002aa6194: ldp        x22, x21, [sp, #0x30]
0x0000000002aa6198: ldp        x24, x23, [sp, #0x20]
0x0000000002aa619c: ldp        x26, x25, [sp, #0x10]
0x0000000002aa61a0: add        sp, sp, #0x60
0x0000000002aa61a4: ret        
0x0000000002aa61a8: mov        x19, x0
0x0000000002aa61ac: ldr        x0, [sp, #8]
0x0000000002aa61b0: str        xzr, [sp, #8]
0x0000000002aa61b4: cbz        x0, #0x2aa61c4
0x0000000002aa61b8: ldr        x8, [x0]
0x0000000002aa61bc: ldr        x8, [x8, #8]
0x0000000002aa61c0: blr        x8
0x0000000002aa61c4: mov        x0, x19
0x0000000002aa61c8: bl         #0x4b97984
