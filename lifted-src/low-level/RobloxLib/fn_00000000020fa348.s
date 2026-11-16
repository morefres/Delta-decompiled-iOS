; instruction-faithful ARM64 fallback for RobloxLib::function_20fa348
0x00000000020fa348: sub        sp, sp, #0x150
0x00000000020fa34c: stp        x28, x27, [sp, #0x110]
0x00000000020fa350: stp        x22, x21, [sp, #0x120]
0x00000000020fa354: stp        x20, x19, [sp, #0x130]
0x00000000020fa358: stp        x29, x30, [sp, #0x140]
0x00000000020fa35c: add        x29, sp, #0x140
0x00000000020fa360: mov        x20, x1
0x00000000020fa364: mov        x19, x0
0x00000000020fa368: ldr        x8, [x0]
0x00000000020fa36c: ldr        x8, [x8, #0x10]
0x00000000020fa370: blr        x8
0x00000000020fa374: mov        x21, x0
0x00000000020fa378: mov        x0, x19
0x00000000020fa37c: bl         #0x20b4ebc
0x00000000020fa380: mov        x22, x0
0x00000000020fa384: cmp        x21, x0
0x00000000020fa388: b.lo       #0x20fa3c0
0x00000000020fa38c: mov        x8, x19
0x00000000020fa390: ldr        x9, [x8, #8]!
0x00000000020fa394: ldrb       w10, [x8, #0x17]
0x00000000020fa398: sxtb       w11, w10
0x00000000020fa39c: ldr        x12, [x8, #8]
0x00000000020fa3a0: cmp        w11, #0
0x00000000020fa3a4: csel       x0, x9, x8, lt
0x00000000020fa3a8: csel       x1, x12, x10, lt
0x00000000020fa3ac: adrp       x2, #0x538c000
0x00000000020fa3b0: add        x2, x2, #0xbfb
0x00000000020fa3b4: mov        w3, #0x1f
0x00000000020fa3b8: mov        w4, #0x2710
0x00000000020fa3bc: bl         #0x20bfb4c
0x00000000020fa3c0: cmp        x21, x22
0x00000000020fa3c4: cset       w21, hs
0x00000000020fa3c8: add        x22, sp, #8
0x00000000020fa3cc: add        x0, sp, #8
0x00000000020fa3d0: mov        x1, x20
0x00000000020fa3d4: bl         #0x20f2438
0x00000000020fa3d8: ldr        x8, [x19]
0x00000000020fa3dc: ldr        x8, [x8, #0x30]
0x00000000020fa3e0: add        x1, sp, #8
0x00000000020fa3e4: mov        x0, x19
0x00000000020fa3e8: mov        x2, x21
0x00000000020fa3ec: mov        w3, #1
0x00000000020fa3f0: blr        x8
0x00000000020fa3f4: add        x0, x22, #0xc8
0x00000000020fa3f8: bl         #0x20b0ae8
0x00000000020fa3fc: add        x0, x22, #0x70
0x00000000020fa400: bl         #0x20db908
0x00000000020fa404: ldrsb      w8, [sp, #0x67]
0x00000000020fa408: tbz        w8, #0x1f, #0x20fa414
0x00000000020fa40c: ldr        x0, [sp, #0x50]
0x00000000020fa410: bl         #0x47e93a8
0x00000000020fa414: ldrsb      w8, [sp, #0x4f]
0x00000000020fa418: tbz        w8, #0x1f, #0x20fa424
0x00000000020fa41c: ldr        x0, [sp, #0x38]
0x00000000020fa420: bl         #0x47e93a8
0x00000000020fa424: ldrsb      w8, [sp, #0x37]
0x00000000020fa428: tbz        w8, #0x1f, #0x20fa434
0x00000000020fa42c: ldr        x0, [sp, #0x20]
0x00000000020fa430: bl         #0x47e93a8
0x00000000020fa434: ldrsb      w8, [sp, #0x1f]
0x00000000020fa438: tbz        w8, #0x1f, #0x20fa444
0x00000000020fa43c: ldr        x0, [sp, #8]
0x00000000020fa440: bl         #0x47e93a8
0x00000000020fa444: ldp        x29, x30, [sp, #0x140]
0x00000000020fa448: ldp        x20, x19, [sp, #0x130]
0x00000000020fa44c: ldp        x22, x21, [sp, #0x120]
0x00000000020fa450: ldp        x28, x27, [sp, #0x110]
0x00000000020fa454: add        sp, sp, #0x150
0x00000000020fa458: ret        
0x00000000020fa45c: mov        x19, x0
0x00000000020fa460: add        x0, sp, #8
0x00000000020fa464: bl         #0x20f23c8
0x00000000020fa468: mov        x0, x19
0x00000000020fa46c: bl         #0x4b97984
