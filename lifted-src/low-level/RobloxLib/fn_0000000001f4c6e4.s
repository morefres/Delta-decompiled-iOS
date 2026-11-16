; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c6e4
0x0000000001f4c6e4: sub        sp, sp, #0x60
0x0000000001f4c6e8: stp        x22, x21, [sp, #0x30]
0x0000000001f4c6ec: stp        x20, x19, [sp, #0x40]
0x0000000001f4c6f0: stp        x29, x30, [sp, #0x50]
0x0000000001f4c6f4: add        x29, sp, #0x50
0x0000000001f4c6f8: mov        x21, x2
0x0000000001f4c6fc: mov        x19, x1
0x0000000001f4c700: mov        x20, x0
0x0000000001f4c704: mov        x0, x2
0x0000000001f4c708: bl         #0x4412988
0x0000000001f4c70c: tbnz       w0, #0, #0x1f4c7e8
0x0000000001f4c710: add        x0, x21, #0x18
0x0000000001f4c714: add        x1, sp, #0x28
0x0000000001f4c718: bl         #0x4412dc4
0x0000000001f4c71c: cbz        w0, #0x1f4c73c
0x0000000001f4c720: ldr        w2, [sp, #0x28]
0x0000000001f4c724: ldr        x8, [x20]
0x0000000001f4c728: ldr        x8, [x8, #0x110]
0x0000000001f4c72c: mov        x0, x20
0x0000000001f4c730: mov        x1, x19
0x0000000001f4c734: blr        x8
0x0000000001f4c738: tbnz       w0, #0, #0x1f4c7e8
0x0000000001f4c73c: add        x0, x21, #0x18
0x0000000001f4c740: bl         #0x4412d44
0x0000000001f4c744: cbz        w0, #0x1f4c7e8
0x0000000001f4c748: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4c74c: str        xzr, [sp, #0x20]
0x0000000001f4c750: add        x0, x21, #0x18
0x0000000001f4c754: add        x1, sp, #0x10
0x0000000001f4c758: bl         #0x4412d54
0x0000000001f4c75c: cbz        w0, #0x1f4c7d8
0x0000000001f4c760: ldr        x0, [x20, #0xc8]
0x0000000001f4c764: ldrsb      w8, [sp, #0x27]
0x0000000001f4c768: ldr        x9, [sp, #0x10]
0x0000000001f4c76c: cmp        w8, #0
0x0000000001f4c770: add        x8, sp, #0x10
0x0000000001f4c774: csel       x1, x9, x8, lt
0x0000000001f4c778: add        x2, sp, #0xc
0x0000000001f4c77c: bl         #0x440a0e8
0x0000000001f4c780: cbz        w0, #0x1f4c7a8
0x0000000001f4c784: ldr        w8, [sp, #0xc]
0x0000000001f4c788: stur       w8, [x29, #-0x24]
0x0000000001f4c78c: ldr        x0, [x20, #0xb8]
0x0000000001f4c790: ldr        x8, [x0]
0x0000000001f4c794: ldr        x8, [x8, #0x28]
0x0000000001f4c798: sub        x2, x29, #0x24
0x0000000001f4c79c: mov        x1, x19
0x0000000001f4c7a0: blr        x8
0x0000000001f4c7a4: b          #0x1f4c7d8
0x0000000001f4c7a8: ldrb       w8, [sp, #0x27]
0x0000000001f4c7ac: sxtb       w9, w8
0x0000000001f4c7b0: ldr        x10, [sp, #0x18]
0x0000000001f4c7b4: cmp        w9, #0
0x0000000001f4c7b8: csel       x8, x10, x8, lt
0x0000000001f4c7bc: cbnz       x8, #0x1f4c7d8
0x0000000001f4c7c0: ldr        x8, [x20]
0x0000000001f4c7c4: ldr        x8, [x8, #0x110]
0x0000000001f4c7c8: mov        x0, x20
0x0000000001f4c7cc: mov        x1, x19
0x0000000001f4c7d0: mov        w2, #0
0x0000000001f4c7d4: blr        x8
0x0000000001f4c7d8: ldrsb      w8, [sp, #0x27]
0x0000000001f4c7dc: tbz        w8, #0x1f, #0x1f4c7e8
0x0000000001f4c7e0: ldr        x0, [sp, #0x10]
0x0000000001f4c7e4: bl         #0x47e93a8
0x0000000001f4c7e8: ldp        x29, x30, [sp, #0x50]
0x0000000001f4c7ec: ldp        x20, x19, [sp, #0x40]
0x0000000001f4c7f0: ldp        x22, x21, [sp, #0x30]
0x0000000001f4c7f4: add        sp, sp, #0x60
0x0000000001f4c7f8: ret        
0x0000000001f4c7fc: b          #0x1f4c800
0x0000000001f4c800: mov        x19, x0
0x0000000001f4c804: ldrsb      w8, [sp, #0x27]
0x0000000001f4c808: tbz        w8, #0x1f, #0x1f4c814
0x0000000001f4c80c: ldr        x0, [sp, #0x10]
0x0000000001f4c810: bl         #0x47e93a8
0x0000000001f4c814: mov        x0, x19
0x0000000001f4c818: bl         #0x4b97984
