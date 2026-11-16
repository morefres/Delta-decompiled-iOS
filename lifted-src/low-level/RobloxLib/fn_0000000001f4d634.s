; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d634
0x0000000001f4d634: sub        sp, sp, #0x60
0x0000000001f4d638: stp        x22, x21, [sp, #0x30]
0x0000000001f4d63c: stp        x20, x19, [sp, #0x40]
0x0000000001f4d640: stp        x29, x30, [sp, #0x50]
0x0000000001f4d644: add        x29, sp, #0x50
0x0000000001f4d648: mov        x21, x2
0x0000000001f4d64c: mov        x19, x1
0x0000000001f4d650: mov        x20, x0
0x0000000001f4d654: mov        x0, x2
0x0000000001f4d658: bl         #0x4412988
0x0000000001f4d65c: tbnz       w0, #0, #0x1f4d738
0x0000000001f4d660: add        x0, x21, #0x18
0x0000000001f4d664: add        x1, sp, #0x28
0x0000000001f4d668: bl         #0x4412dc4
0x0000000001f4d66c: cbz        w0, #0x1f4d68c
0x0000000001f4d670: ldr        w2, [sp, #0x28]
0x0000000001f4d674: ldr        x8, [x20]
0x0000000001f4d678: ldr        x8, [x8, #0x110]
0x0000000001f4d67c: mov        x0, x20
0x0000000001f4d680: mov        x1, x19
0x0000000001f4d684: blr        x8
0x0000000001f4d688: tbnz       w0, #0, #0x1f4d738
0x0000000001f4d68c: add        x0, x21, #0x18
0x0000000001f4d690: bl         #0x4412d44
0x0000000001f4d694: cbz        w0, #0x1f4d738
0x0000000001f4d698: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4d69c: str        xzr, [sp, #0x20]
0x0000000001f4d6a0: add        x0, x21, #0x18
0x0000000001f4d6a4: add        x1, sp, #0x10
0x0000000001f4d6a8: bl         #0x4412d54
0x0000000001f4d6ac: cbz        w0, #0x1f4d728
0x0000000001f4d6b0: ldr        x0, [x20, #0xc8]
0x0000000001f4d6b4: ldrsb      w8, [sp, #0x27]
0x0000000001f4d6b8: ldr        x9, [sp, #0x10]
0x0000000001f4d6bc: cmp        w8, #0
0x0000000001f4d6c0: add        x8, sp, #0x10
0x0000000001f4d6c4: csel       x1, x9, x8, lt
0x0000000001f4d6c8: add        x2, sp, #0xc
0x0000000001f4d6cc: bl         #0x440a0e8
0x0000000001f4d6d0: cbz        w0, #0x1f4d6f8
0x0000000001f4d6d4: ldr        w8, [sp, #0xc]
0x0000000001f4d6d8: stur       w8, [x29, #-0x24]
0x0000000001f4d6dc: ldr        x0, [x20, #0xb8]
0x0000000001f4d6e0: ldr        x8, [x0]
0x0000000001f4d6e4: ldr        x8, [x8, #0x28]
0x0000000001f4d6e8: sub        x2, x29, #0x24
0x0000000001f4d6ec: mov        x1, x19
0x0000000001f4d6f0: blr        x8
0x0000000001f4d6f4: b          #0x1f4d728
0x0000000001f4d6f8: ldrb       w8, [sp, #0x27]
0x0000000001f4d6fc: sxtb       w9, w8
0x0000000001f4d700: ldr        x10, [sp, #0x18]
0x0000000001f4d704: cmp        w9, #0
0x0000000001f4d708: csel       x8, x10, x8, lt
0x0000000001f4d70c: cbnz       x8, #0x1f4d728
0x0000000001f4d710: ldr        x8, [x20]
0x0000000001f4d714: ldr        x8, [x8, #0x110]
0x0000000001f4d718: mov        x0, x20
0x0000000001f4d71c: mov        x1, x19
0x0000000001f4d720: mov        w2, #0
0x0000000001f4d724: blr        x8
0x0000000001f4d728: ldrsb      w8, [sp, #0x27]
0x0000000001f4d72c: tbz        w8, #0x1f, #0x1f4d738
0x0000000001f4d730: ldr        x0, [sp, #0x10]
0x0000000001f4d734: bl         #0x47e93a8
0x0000000001f4d738: ldp        x29, x30, [sp, #0x50]
0x0000000001f4d73c: ldp        x20, x19, [sp, #0x40]
0x0000000001f4d740: ldp        x22, x21, [sp, #0x30]
0x0000000001f4d744: add        sp, sp, #0x60
0x0000000001f4d748: ret        
0x0000000001f4d74c: b          #0x1f4d750
0x0000000001f4d750: mov        x19, x0
0x0000000001f4d754: ldrsb      w8, [sp, #0x27]
0x0000000001f4d758: tbz        w8, #0x1f, #0x1f4d764
0x0000000001f4d75c: ldr        x0, [sp, #0x10]
0x0000000001f4d760: bl         #0x47e93a8
0x0000000001f4d764: mov        x0, x19
0x0000000001f4d768: bl         #0x4b97984
