; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc18c
0x0000000003dfc18c: sub        sp, sp, #0x80
0x0000000003dfc190: stp        x24, x23, [sp, #0x40]
0x0000000003dfc194: stp        x22, x21, [sp, #0x50]
0x0000000003dfc198: stp        x20, x19, [sp, #0x60]
0x0000000003dfc19c: stp        x29, x30, [sp, #0x70]
0x0000000003dfc1a0: add        x29, sp, #0x70
0x0000000003dfc1a4: ldp        x20, x21, [x0]
0x0000000003dfc1a8: cmp        x20, x21
0x0000000003dfc1ac: b.eq       #0x3dfc23c
0x0000000003dfc1b0: add        x22, sp, #0x20
0x0000000003dfc1b4: adrp       x19, #0x54d4000
0x0000000003dfc1b8: add        x19, x19, #0x477
0x0000000003dfc1bc: mov        w23, #2
0x0000000003dfc1c0: add        x0, sp, #8
0x0000000003dfc1c4: mov        x1, x19
0x0000000003dfc1c8: bl         #0x18aac
0x0000000003dfc1cc: str        w23, [sp, #0x20]
0x0000000003dfc1d0: ldur       q0, [sp, #8]
0x0000000003dfc1d4: stur       q0, [x22, #8]
0x0000000003dfc1d8: ldr        x8, [sp, #0x18]
0x0000000003dfc1dc: stur       x8, [x22, #0x18]
0x0000000003dfc1e0: stp        xzr, xzr, [sp, #8]
0x0000000003dfc1e4: str        xzr, [sp, #0x18]
0x0000000003dfc1e8: ldr        x8, [x20, #0x20]
0x0000000003dfc1ec: mov        x0, x20
0x0000000003dfc1f0: tbnz       w8, #1, #0x3dfc1f8
0x0000000003dfc1f4: ldr        x0, [x20]
0x0000000003dfc1f8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dfc1fc: ldr        x8, [x8]
0x0000000003dfc200: add        x1, sp, #0x20
0x0000000003dfc204: mov        x2, #0
0x0000000003dfc208: mov        x3, #0
0x0000000003dfc20c: blr        x8
0x0000000003dfc210: ldrsb      w8, [sp, #0x3f]
0x0000000003dfc214: tbz        w8, #0x1f, #0x3dfc220
0x0000000003dfc218: ldr        x0, [sp, #0x28]
0x0000000003dfc21c: bl         #0x47e93a8
0x0000000003dfc220: ldrsb      w8, [sp, #0x1f]
0x0000000003dfc224: tbz        w8, #0x1f, #0x3dfc230
0x0000000003dfc228: ldr        x0, [sp, #8]
0x0000000003dfc22c: bl         #0x47e93a8
0x0000000003dfc230: add        x20, x20, #0x30
0x0000000003dfc234: cmp        x20, x21
0x0000000003dfc238: b.ne       #0x3dfc1c0
0x0000000003dfc23c: ldp        x29, x30, [sp, #0x70]
0x0000000003dfc240: ldp        x20, x19, [sp, #0x60]
0x0000000003dfc244: ldp        x22, x21, [sp, #0x50]
0x0000000003dfc248: ldp        x24, x23, [sp, #0x40]
0x0000000003dfc24c: add        sp, sp, #0x80
0x0000000003dfc250: ret        
0x0000000003dfc254: mov        x19, x0
0x0000000003dfc258: ldrsb      w8, [sp, #0x3f]
0x0000000003dfc25c: tbz        w8, #0x1f, #0x3dfc268
0x0000000003dfc260: ldr        x0, [sp, #0x28]
0x0000000003dfc264: bl         #0x47e93a8
0x0000000003dfc268: ldrsb      w8, [sp, #0x1f]
0x0000000003dfc26c: tbz        w8, #0x1f, #0x3dfc278
0x0000000003dfc270: ldr        x0, [sp, #8]
0x0000000003dfc274: bl         #0x47e93a8
0x0000000003dfc278: mov        x0, x19
0x0000000003dfc27c: bl         #0x4b97984
