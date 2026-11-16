; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a6b0
0x0000000003e8a6b0: sub        sp, sp, #0x60
0x0000000003e8a6b4: stp        x22, x21, [sp, #0x30]
0x0000000003e8a6b8: stp        x20, x19, [sp, #0x40]
0x0000000003e8a6bc: stp        x29, x30, [sp, #0x50]
0x0000000003e8a6c0: add        x29, sp, #0x50
0x0000000003e8a6c4: mov        x21, x2
0x0000000003e8a6c8: mov        x19, x1
0x0000000003e8a6cc: mov        x20, x0
0x0000000003e8a6d0: mov        x0, x2
0x0000000003e8a6d4: bl         #0x4412988
0x0000000003e8a6d8: tbnz       w0, #0, #0x3e8a7b4
0x0000000003e8a6dc: add        x0, x21, #0x18
0x0000000003e8a6e0: add        x1, sp, #0x28
0x0000000003e8a6e4: bl         #0x4412dc4
0x0000000003e8a6e8: cbz        w0, #0x3e8a708
0x0000000003e8a6ec: ldr        w2, [sp, #0x28]
0x0000000003e8a6f0: ldr        x8, [x20]
0x0000000003e8a6f4: ldr        x8, [x8, #0x110]
0x0000000003e8a6f8: mov        x0, x20
0x0000000003e8a6fc: mov        x1, x19
0x0000000003e8a700: blr        x8
0x0000000003e8a704: tbnz       w0, #0, #0x3e8a7b4
0x0000000003e8a708: add        x0, x21, #0x18
0x0000000003e8a70c: bl         #0x4412d44
0x0000000003e8a710: cbz        w0, #0x3e8a7b4
0x0000000003e8a714: stp        xzr, xzr, [sp, #0x10]
0x0000000003e8a718: str        xzr, [sp, #0x20]
0x0000000003e8a71c: add        x0, x21, #0x18
0x0000000003e8a720: add        x1, sp, #0x10
0x0000000003e8a724: bl         #0x4412d54
0x0000000003e8a728: cbz        w0, #0x3e8a7a4
0x0000000003e8a72c: ldr        x0, [x20, #0xc8]
0x0000000003e8a730: ldrsb      w8, [sp, #0x27]
0x0000000003e8a734: ldr        x9, [sp, #0x10]
0x0000000003e8a738: cmp        w8, #0
0x0000000003e8a73c: add        x8, sp, #0x10
0x0000000003e8a740: csel       x1, x9, x8, lt
0x0000000003e8a744: add        x2, sp, #0xc
0x0000000003e8a748: bl         #0x440a0e8
0x0000000003e8a74c: cbz        w0, #0x3e8a774
0x0000000003e8a750: ldr        w8, [sp, #0xc]
0x0000000003e8a754: stur       w8, [x29, #-0x24]
0x0000000003e8a758: ldr        x0, [x20, #0xb8]
0x0000000003e8a75c: ldr        x8, [x0]
0x0000000003e8a760: ldr        x8, [x8, #0x28]
0x0000000003e8a764: sub        x2, x29, #0x24
0x0000000003e8a768: mov        x1, x19
0x0000000003e8a76c: blr        x8
0x0000000003e8a770: b          #0x3e8a7a4
0x0000000003e8a774: ldrb       w8, [sp, #0x27]
0x0000000003e8a778: sxtb       w9, w8
0x0000000003e8a77c: ldr        x10, [sp, #0x18]
0x0000000003e8a780: cmp        w9, #0
0x0000000003e8a784: csel       x8, x10, x8, lt
0x0000000003e8a788: cbnz       x8, #0x3e8a7a4
0x0000000003e8a78c: ldr        x8, [x20]
0x0000000003e8a790: ldr        x8, [x8, #0x110]
0x0000000003e8a794: mov        x0, x20
0x0000000003e8a798: mov        x1, x19
0x0000000003e8a79c: mov        w2, #0
0x0000000003e8a7a0: blr        x8
0x0000000003e8a7a4: ldrsb      w8, [sp, #0x27]
0x0000000003e8a7a8: tbz        w8, #0x1f, #0x3e8a7b4
0x0000000003e8a7ac: ldr        x0, [sp, #0x10]
0x0000000003e8a7b0: bl         #0x47e93a8
0x0000000003e8a7b4: ldp        x29, x30, [sp, #0x50]
0x0000000003e8a7b8: ldp        x20, x19, [sp, #0x40]
0x0000000003e8a7bc: ldp        x22, x21, [sp, #0x30]
0x0000000003e8a7c0: add        sp, sp, #0x60
0x0000000003e8a7c4: ret        
0x0000000003e8a7c8: b          #0x3e8a7cc
0x0000000003e8a7cc: mov        x19, x0
0x0000000003e8a7d0: ldrsb      w8, [sp, #0x27]
0x0000000003e8a7d4: tbz        w8, #0x1f, #0x3e8a7e0
0x0000000003e8a7d8: ldr        x0, [sp, #0x10]
0x0000000003e8a7dc: bl         #0x47e93a8
0x0000000003e8a7e0: mov        x0, x19
0x0000000003e8a7e4: bl         #0x4b97984
