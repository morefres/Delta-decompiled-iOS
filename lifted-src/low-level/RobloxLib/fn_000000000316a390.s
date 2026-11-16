; instruction-faithful ARM64 fallback for RobloxLib::function_316a390
0x000000000316a390: sub        sp, sp, #0x40
0x000000000316a394: stp        x22, x21, [sp, #0x10]
0x000000000316a398: stp        x20, x19, [sp, #0x20]
0x000000000316a39c: stp        x29, x30, [sp, #0x30]
0x000000000316a3a0: add        x29, sp, #0x30
0x000000000316a3a4: cmp        w0, #0xc
0x000000000316a3a8: b.hs       #0x316a3b4
0x000000000316a3ac: mov        x21, #0
0x000000000316a3b0: b          #0x316a3fc
0x000000000316a3b4: mov        x19, x1
0x000000000316a3b8: mov        x20, x0
0x000000000316a3bc: add        x1, sp, #0xf
0x000000000316a3c0: add        x2, sp, #8
0x000000000316a3c4: mov        x0, x19
0x000000000316a3c8: bl         #0x3159698
0x000000000316a3cc: mov        x21, #0
0x000000000316a3d0: cbnz       w0, #0x316a3fc
0x000000000316a3d4: ldrb       w8, [sp, #0xf]
0x000000000316a3d8: cbnz       w8, #0x316a3fc
0x000000000316a3dc: mov        w0, #0x30
0x000000000316a3e0: bl         #0x47e9370
0x000000000316a3e4: mov        x21, x0
0x000000000316a3e8: ldr        w3, [sp, #8]
0x000000000316a3ec: mov        x1, x20
0x000000000316a3f0: mov        w2, #0
0x000000000316a3f4: mov        x4, x19
0x000000000316a3f8: bl         #0x316a428
0x000000000316a3fc: mov        x0, x21
0x000000000316a400: ldp        x29, x30, [sp, #0x30]
0x000000000316a404: ldp        x20, x19, [sp, #0x20]
0x000000000316a408: ldp        x22, x21, [sp, #0x10]
0x000000000316a40c: add        sp, sp, #0x40
0x000000000316a410: ret        
0x000000000316a414: mov        x19, x0
0x000000000316a418: mov        x0, x21
0x000000000316a41c: bl         #0x47e93a8
0x000000000316a420: mov        x0, x19
0x000000000316a424: bl         #0x4b97984
