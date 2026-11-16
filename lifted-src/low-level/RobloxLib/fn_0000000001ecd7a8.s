; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd7a8
0x0000000001ecd7a8: sub        sp, sp, #0x60
0x0000000001ecd7ac: stp        x22, x21, [sp, #0x30]
0x0000000001ecd7b0: stp        x20, x19, [sp, #0x40]
0x0000000001ecd7b4: stp        x29, x30, [sp, #0x50]
0x0000000001ecd7b8: add        x29, sp, #0x50
0x0000000001ecd7bc: mov        x21, x2
0x0000000001ecd7c0: mov        x19, x1
0x0000000001ecd7c4: mov        x20, x0
0x0000000001ecd7c8: mov        x0, x2
0x0000000001ecd7cc: bl         #0x4412988
0x0000000001ecd7d0: tbnz       w0, #0, #0x1ecd8ac
0x0000000001ecd7d4: add        x0, x21, #0x18
0x0000000001ecd7d8: add        x1, sp, #0x28
0x0000000001ecd7dc: bl         #0x4412dc4
0x0000000001ecd7e0: cbz        w0, #0x1ecd800
0x0000000001ecd7e4: ldr        w2, [sp, #0x28]
0x0000000001ecd7e8: ldr        x8, [x20]
0x0000000001ecd7ec: ldr        x8, [x8, #0x110]
0x0000000001ecd7f0: mov        x0, x20
0x0000000001ecd7f4: mov        x1, x19
0x0000000001ecd7f8: blr        x8
0x0000000001ecd7fc: tbnz       w0, #0, #0x1ecd8ac
0x0000000001ecd800: add        x0, x21, #0x18
0x0000000001ecd804: bl         #0x4412d44
0x0000000001ecd808: cbz        w0, #0x1ecd8ac
0x0000000001ecd80c: stp        xzr, xzr, [sp, #0x10]
0x0000000001ecd810: str        xzr, [sp, #0x20]
0x0000000001ecd814: add        x0, x21, #0x18
0x0000000001ecd818: add        x1, sp, #0x10
0x0000000001ecd81c: bl         #0x4412d54
0x0000000001ecd820: cbz        w0, #0x1ecd89c
0x0000000001ecd824: ldr        x0, [x20, #0xc8]
0x0000000001ecd828: ldrsb      w8, [sp, #0x27]
0x0000000001ecd82c: ldr        x9, [sp, #0x10]
0x0000000001ecd830: cmp        w8, #0
0x0000000001ecd834: add        x8, sp, #0x10
0x0000000001ecd838: csel       x1, x9, x8, lt
0x0000000001ecd83c: add        x2, sp, #0xc
0x0000000001ecd840: bl         #0x440a0e8
0x0000000001ecd844: cbz        w0, #0x1ecd86c
0x0000000001ecd848: ldr        w8, [sp, #0xc]
0x0000000001ecd84c: stur       w8, [x29, #-0x24]
0x0000000001ecd850: ldr        x0, [x20, #0xb8]
0x0000000001ecd854: ldr        x8, [x0]
0x0000000001ecd858: ldr        x8, [x8, #0x28]
0x0000000001ecd85c: sub        x2, x29, #0x24
0x0000000001ecd860: mov        x1, x19
0x0000000001ecd864: blr        x8
0x0000000001ecd868: b          #0x1ecd89c
0x0000000001ecd86c: ldrb       w8, [sp, #0x27]
0x0000000001ecd870: sxtb       w9, w8
0x0000000001ecd874: ldr        x10, [sp, #0x18]
0x0000000001ecd878: cmp        w9, #0
0x0000000001ecd87c: csel       x8, x10, x8, lt
0x0000000001ecd880: cbnz       x8, #0x1ecd89c
0x0000000001ecd884: ldr        x8, [x20]
0x0000000001ecd888: ldr        x8, [x8, #0x110]
0x0000000001ecd88c: mov        x0, x20
0x0000000001ecd890: mov        x1, x19
0x0000000001ecd894: mov        w2, #0
0x0000000001ecd898: blr        x8
0x0000000001ecd89c: ldrsb      w8, [sp, #0x27]
0x0000000001ecd8a0: tbz        w8, #0x1f, #0x1ecd8ac
0x0000000001ecd8a4: ldr        x0, [sp, #0x10]
0x0000000001ecd8a8: bl         #0x47e93a8
0x0000000001ecd8ac: ldp        x29, x30, [sp, #0x50]
0x0000000001ecd8b0: ldp        x20, x19, [sp, #0x40]
0x0000000001ecd8b4: ldp        x22, x21, [sp, #0x30]
0x0000000001ecd8b8: add        sp, sp, #0x60
0x0000000001ecd8bc: ret        
0x0000000001ecd8c0: b          #0x1ecd8c4
0x0000000001ecd8c4: mov        x19, x0
0x0000000001ecd8c8: ldrsb      w8, [sp, #0x27]
0x0000000001ecd8cc: tbz        w8, #0x1f, #0x1ecd8d8
0x0000000001ecd8d0: ldr        x0, [sp, #0x10]
0x0000000001ecd8d4: bl         #0x47e93a8
0x0000000001ecd8d8: mov        x0, x19
0x0000000001ecd8dc: bl         #0x4b97984
