; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe6f0
0x0000000001cfe6f0: sub        sp, sp, #0x60
0x0000000001cfe6f4: stp        x22, x21, [sp, #0x30]
0x0000000001cfe6f8: stp        x20, x19, [sp, #0x40]
0x0000000001cfe6fc: stp        x29, x30, [sp, #0x50]
0x0000000001cfe700: add        x29, sp, #0x50
0x0000000001cfe704: mov        x21, x2
0x0000000001cfe708: mov        x19, x1
0x0000000001cfe70c: mov        x20, x0
0x0000000001cfe710: mov        x0, x2
0x0000000001cfe714: bl         #0x4412988
0x0000000001cfe718: tbnz       w0, #0, #0x1cfe7f4
0x0000000001cfe71c: add        x0, x21, #0x18
0x0000000001cfe720: add        x1, sp, #0x28
0x0000000001cfe724: bl         #0x4412dc4
0x0000000001cfe728: cbz        w0, #0x1cfe748
0x0000000001cfe72c: ldr        w2, [sp, #0x28]
0x0000000001cfe730: ldr        x8, [x20]
0x0000000001cfe734: ldr        x8, [x8, #0x110]
0x0000000001cfe738: mov        x0, x20
0x0000000001cfe73c: mov        x1, x19
0x0000000001cfe740: blr        x8
0x0000000001cfe744: tbnz       w0, #0, #0x1cfe7f4
0x0000000001cfe748: add        x0, x21, #0x18
0x0000000001cfe74c: bl         #0x4412d44
0x0000000001cfe750: cbz        w0, #0x1cfe7f4
0x0000000001cfe754: stp        xzr, xzr, [sp, #0x10]
0x0000000001cfe758: str        xzr, [sp, #0x20]
0x0000000001cfe75c: add        x0, x21, #0x18
0x0000000001cfe760: add        x1, sp, #0x10
0x0000000001cfe764: bl         #0x4412d54
0x0000000001cfe768: cbz        w0, #0x1cfe7e4
0x0000000001cfe76c: ldr        x0, [x20, #0xc8]
0x0000000001cfe770: ldrsb      w8, [sp, #0x27]
0x0000000001cfe774: ldr        x9, [sp, #0x10]
0x0000000001cfe778: cmp        w8, #0
0x0000000001cfe77c: add        x8, sp, #0x10
0x0000000001cfe780: csel       x1, x9, x8, lt
0x0000000001cfe784: add        x2, sp, #0xc
0x0000000001cfe788: bl         #0x440a0e8
0x0000000001cfe78c: cbz        w0, #0x1cfe7b4
0x0000000001cfe790: ldr        w8, [sp, #0xc]
0x0000000001cfe794: stur       w8, [x29, #-0x24]
0x0000000001cfe798: ldr        x0, [x20, #0xb8]
0x0000000001cfe79c: ldr        x8, [x0]
0x0000000001cfe7a0: ldr        x8, [x8, #0x28]
0x0000000001cfe7a4: sub        x2, x29, #0x24
0x0000000001cfe7a8: mov        x1, x19
0x0000000001cfe7ac: blr        x8
0x0000000001cfe7b0: b          #0x1cfe7e4
0x0000000001cfe7b4: ldrb       w8, [sp, #0x27]
0x0000000001cfe7b8: sxtb       w9, w8
0x0000000001cfe7bc: ldr        x10, [sp, #0x18]
0x0000000001cfe7c0: cmp        w9, #0
0x0000000001cfe7c4: csel       x8, x10, x8, lt
0x0000000001cfe7c8: cbnz       x8, #0x1cfe7e4
0x0000000001cfe7cc: ldr        x8, [x20]
0x0000000001cfe7d0: ldr        x8, [x8, #0x110]
0x0000000001cfe7d4: mov        x0, x20
0x0000000001cfe7d8: mov        x1, x19
0x0000000001cfe7dc: mov        w2, #0
0x0000000001cfe7e0: blr        x8
0x0000000001cfe7e4: ldrsb      w8, [sp, #0x27]
0x0000000001cfe7e8: tbz        w8, #0x1f, #0x1cfe7f4
0x0000000001cfe7ec: ldr        x0, [sp, #0x10]
0x0000000001cfe7f0: bl         #0x47e93a8
0x0000000001cfe7f4: ldp        x29, x30, [sp, #0x50]
0x0000000001cfe7f8: ldp        x20, x19, [sp, #0x40]
0x0000000001cfe7fc: ldp        x22, x21, [sp, #0x30]
0x0000000001cfe800: add        sp, sp, #0x60
0x0000000001cfe804: ret        
0x0000000001cfe808: b          #0x1cfe80c
0x0000000001cfe80c: mov        x19, x0
0x0000000001cfe810: ldrsb      w8, [sp, #0x27]
0x0000000001cfe814: tbz        w8, #0x1f, #0x1cfe820
0x0000000001cfe818: ldr        x0, [sp, #0x10]
0x0000000001cfe81c: bl         #0x47e93a8
0x0000000001cfe820: mov        x0, x19
0x0000000001cfe824: bl         #0x4b97984
