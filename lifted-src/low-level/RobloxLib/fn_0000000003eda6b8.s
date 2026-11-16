; instruction-faithful ARM64 fallback for RobloxLib::function_3eda6b8
0x0000000003eda6b8: sub        sp, sp, #0x60
0x0000000003eda6bc: stp        x22, x21, [sp, #0x30]
0x0000000003eda6c0: stp        x20, x19, [sp, #0x40]
0x0000000003eda6c4: stp        x29, x30, [sp, #0x50]
0x0000000003eda6c8: add        x29, sp, #0x50
0x0000000003eda6cc: mov        x21, x2
0x0000000003eda6d0: mov        x19, x1
0x0000000003eda6d4: mov        x20, x0
0x0000000003eda6d8: mov        x0, x2
0x0000000003eda6dc: bl         #0x4412988
0x0000000003eda6e0: tbnz       w0, #0, #0x3eda7bc
0x0000000003eda6e4: add        x0, x21, #0x18
0x0000000003eda6e8: add        x1, sp, #0x28
0x0000000003eda6ec: bl         #0x4412dc4
0x0000000003eda6f0: cbz        w0, #0x3eda710
0x0000000003eda6f4: ldr        w2, [sp, #0x28]
0x0000000003eda6f8: ldr        x8, [x20]
0x0000000003eda6fc: ldr        x8, [x8, #0x110]
0x0000000003eda700: mov        x0, x20
0x0000000003eda704: mov        x1, x19
0x0000000003eda708: blr        x8
0x0000000003eda70c: tbnz       w0, #0, #0x3eda7bc
0x0000000003eda710: add        x0, x21, #0x18
0x0000000003eda714: bl         #0x4412d44
0x0000000003eda718: cbz        w0, #0x3eda7bc
0x0000000003eda71c: stp        xzr, xzr, [sp, #0x10]
0x0000000003eda720: str        xzr, [sp, #0x20]
0x0000000003eda724: add        x0, x21, #0x18
0x0000000003eda728: add        x1, sp, #0x10
0x0000000003eda72c: bl         #0x4412d54
0x0000000003eda730: cbz        w0, #0x3eda7ac
0x0000000003eda734: ldr        x0, [x20, #0xc8]
0x0000000003eda738: ldrsb      w8, [sp, #0x27]
0x0000000003eda73c: ldr        x9, [sp, #0x10]
0x0000000003eda740: cmp        w8, #0
0x0000000003eda744: add        x8, sp, #0x10
0x0000000003eda748: csel       x1, x9, x8, lt
0x0000000003eda74c: add        x2, sp, #0xc
0x0000000003eda750: bl         #0x440a0e8
0x0000000003eda754: cbz        w0, #0x3eda77c
0x0000000003eda758: ldr        w8, [sp, #0xc]
0x0000000003eda75c: stur       w8, [x29, #-0x24]
0x0000000003eda760: ldr        x0, [x20, #0xb8]
0x0000000003eda764: ldr        x8, [x0]
0x0000000003eda768: ldr        x8, [x8, #0x28]
0x0000000003eda76c: sub        x2, x29, #0x24
0x0000000003eda770: mov        x1, x19
0x0000000003eda774: blr        x8
0x0000000003eda778: b          #0x3eda7ac
0x0000000003eda77c: ldrb       w8, [sp, #0x27]
0x0000000003eda780: sxtb       w9, w8
0x0000000003eda784: ldr        x10, [sp, #0x18]
0x0000000003eda788: cmp        w9, #0
0x0000000003eda78c: csel       x8, x10, x8, lt
0x0000000003eda790: cbnz       x8, #0x3eda7ac
0x0000000003eda794: ldr        x8, [x20]
0x0000000003eda798: ldr        x8, [x8, #0x110]
0x0000000003eda79c: mov        x0, x20
0x0000000003eda7a0: mov        x1, x19
0x0000000003eda7a4: mov        w2, #0
0x0000000003eda7a8: blr        x8
0x0000000003eda7ac: ldrsb      w8, [sp, #0x27]
0x0000000003eda7b0: tbz        w8, #0x1f, #0x3eda7bc
0x0000000003eda7b4: ldr        x0, [sp, #0x10]
0x0000000003eda7b8: bl         #0x47e93a8
0x0000000003eda7bc: ldp        x29, x30, [sp, #0x50]
0x0000000003eda7c0: ldp        x20, x19, [sp, #0x40]
0x0000000003eda7c4: ldp        x22, x21, [sp, #0x30]
0x0000000003eda7c8: add        sp, sp, #0x60
0x0000000003eda7cc: ret        
0x0000000003eda7d0: b          #0x3eda7d4
0x0000000003eda7d4: mov        x19, x0
0x0000000003eda7d8: ldrsb      w8, [sp, #0x27]
0x0000000003eda7dc: tbz        w8, #0x1f, #0x3eda7e8
0x0000000003eda7e0: ldr        x0, [sp, #0x10]
0x0000000003eda7e4: bl         #0x47e93a8
0x0000000003eda7e8: mov        x0, x19
0x0000000003eda7ec: bl         #0x4b97984
