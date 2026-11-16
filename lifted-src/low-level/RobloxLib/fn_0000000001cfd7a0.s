; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd7a0
0x0000000001cfd7a0: sub        sp, sp, #0x60
0x0000000001cfd7a4: stp        x22, x21, [sp, #0x30]
0x0000000001cfd7a8: stp        x20, x19, [sp, #0x40]
0x0000000001cfd7ac: stp        x29, x30, [sp, #0x50]
0x0000000001cfd7b0: add        x29, sp, #0x50
0x0000000001cfd7b4: mov        x21, x2
0x0000000001cfd7b8: mov        x19, x1
0x0000000001cfd7bc: mov        x20, x0
0x0000000001cfd7c0: mov        x0, x2
0x0000000001cfd7c4: bl         #0x4412988
0x0000000001cfd7c8: tbnz       w0, #0, #0x1cfd8a4
0x0000000001cfd7cc: add        x0, x21, #0x18
0x0000000001cfd7d0: add        x1, sp, #0x28
0x0000000001cfd7d4: bl         #0x4412dc4
0x0000000001cfd7d8: cbz        w0, #0x1cfd7f8
0x0000000001cfd7dc: ldr        w2, [sp, #0x28]
0x0000000001cfd7e0: ldr        x8, [x20]
0x0000000001cfd7e4: ldr        x8, [x8, #0x110]
0x0000000001cfd7e8: mov        x0, x20
0x0000000001cfd7ec: mov        x1, x19
0x0000000001cfd7f0: blr        x8
0x0000000001cfd7f4: tbnz       w0, #0, #0x1cfd8a4
0x0000000001cfd7f8: add        x0, x21, #0x18
0x0000000001cfd7fc: bl         #0x4412d44
0x0000000001cfd800: cbz        w0, #0x1cfd8a4
0x0000000001cfd804: stp        xzr, xzr, [sp, #0x10]
0x0000000001cfd808: str        xzr, [sp, #0x20]
0x0000000001cfd80c: add        x0, x21, #0x18
0x0000000001cfd810: add        x1, sp, #0x10
0x0000000001cfd814: bl         #0x4412d54
0x0000000001cfd818: cbz        w0, #0x1cfd894
0x0000000001cfd81c: ldr        x0, [x20, #0xc8]
0x0000000001cfd820: ldrsb      w8, [sp, #0x27]
0x0000000001cfd824: ldr        x9, [sp, #0x10]
0x0000000001cfd828: cmp        w8, #0
0x0000000001cfd82c: add        x8, sp, #0x10
0x0000000001cfd830: csel       x1, x9, x8, lt
0x0000000001cfd834: add        x2, sp, #0xc
0x0000000001cfd838: bl         #0x440a0e8
0x0000000001cfd83c: cbz        w0, #0x1cfd864
0x0000000001cfd840: ldr        w8, [sp, #0xc]
0x0000000001cfd844: stur       w8, [x29, #-0x24]
0x0000000001cfd848: ldr        x0, [x20, #0xb8]
0x0000000001cfd84c: ldr        x8, [x0]
0x0000000001cfd850: ldr        x8, [x8, #0x28]
0x0000000001cfd854: sub        x2, x29, #0x24
0x0000000001cfd858: mov        x1, x19
0x0000000001cfd85c: blr        x8
0x0000000001cfd860: b          #0x1cfd894
0x0000000001cfd864: ldrb       w8, [sp, #0x27]
0x0000000001cfd868: sxtb       w9, w8
0x0000000001cfd86c: ldr        x10, [sp, #0x18]
0x0000000001cfd870: cmp        w9, #0
0x0000000001cfd874: csel       x8, x10, x8, lt
0x0000000001cfd878: cbnz       x8, #0x1cfd894
0x0000000001cfd87c: ldr        x8, [x20]
0x0000000001cfd880: ldr        x8, [x8, #0x110]
0x0000000001cfd884: mov        x0, x20
0x0000000001cfd888: mov        x1, x19
0x0000000001cfd88c: mov        w2, #0
0x0000000001cfd890: blr        x8
0x0000000001cfd894: ldrsb      w8, [sp, #0x27]
0x0000000001cfd898: tbz        w8, #0x1f, #0x1cfd8a4
0x0000000001cfd89c: ldr        x0, [sp, #0x10]
0x0000000001cfd8a0: bl         #0x47e93a8
0x0000000001cfd8a4: ldp        x29, x30, [sp, #0x50]
0x0000000001cfd8a8: ldp        x20, x19, [sp, #0x40]
0x0000000001cfd8ac: ldp        x22, x21, [sp, #0x30]
0x0000000001cfd8b0: add        sp, sp, #0x60
0x0000000001cfd8b4: ret        
0x0000000001cfd8b8: b          #0x1cfd8bc
0x0000000001cfd8bc: mov        x19, x0
0x0000000001cfd8c0: ldrsb      w8, [sp, #0x27]
0x0000000001cfd8c4: tbz        w8, #0x1f, #0x1cfd8d0
0x0000000001cfd8c8: ldr        x0, [sp, #0x10]
0x0000000001cfd8cc: bl         #0x47e93a8
0x0000000001cfd8d0: mov        x0, x19
0x0000000001cfd8d4: bl         #0x4b97984
