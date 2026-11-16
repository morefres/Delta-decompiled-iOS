; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d644
0x0000000001c6d644: sub        sp, sp, #0x60
0x0000000001c6d648: stp        x22, x21, [sp, #0x30]
0x0000000001c6d64c: stp        x20, x19, [sp, #0x40]
0x0000000001c6d650: stp        x29, x30, [sp, #0x50]
0x0000000001c6d654: add        x29, sp, #0x50
0x0000000001c6d658: mov        x21, x2
0x0000000001c6d65c: mov        x19, x1
0x0000000001c6d660: mov        x20, x0
0x0000000001c6d664: mov        x0, x2
0x0000000001c6d668: bl         #0x4412988
0x0000000001c6d66c: tbnz       w0, #0, #0x1c6d748
0x0000000001c6d670: add        x0, x21, #0x18
0x0000000001c6d674: add        x1, sp, #0x28
0x0000000001c6d678: bl         #0x4412dc4
0x0000000001c6d67c: cbz        w0, #0x1c6d69c
0x0000000001c6d680: ldr        w2, [sp, #0x28]
0x0000000001c6d684: ldr        x8, [x20]
0x0000000001c6d688: ldr        x8, [x8, #0x110]
0x0000000001c6d68c: mov        x0, x20
0x0000000001c6d690: mov        x1, x19
0x0000000001c6d694: blr        x8
0x0000000001c6d698: tbnz       w0, #0, #0x1c6d748
0x0000000001c6d69c: add        x0, x21, #0x18
0x0000000001c6d6a0: bl         #0x4412d44
0x0000000001c6d6a4: cbz        w0, #0x1c6d748
0x0000000001c6d6a8: stp        xzr, xzr, [sp, #0x10]
0x0000000001c6d6ac: str        xzr, [sp, #0x20]
0x0000000001c6d6b0: add        x0, x21, #0x18
0x0000000001c6d6b4: add        x1, sp, #0x10
0x0000000001c6d6b8: bl         #0x4412d54
0x0000000001c6d6bc: cbz        w0, #0x1c6d738
0x0000000001c6d6c0: ldr        x0, [x20, #0xc8]
0x0000000001c6d6c4: ldrsb      w8, [sp, #0x27]
0x0000000001c6d6c8: ldr        x9, [sp, #0x10]
0x0000000001c6d6cc: cmp        w8, #0
0x0000000001c6d6d0: add        x8, sp, #0x10
0x0000000001c6d6d4: csel       x1, x9, x8, lt
0x0000000001c6d6d8: add        x2, sp, #0xc
0x0000000001c6d6dc: bl         #0x440a0e8
0x0000000001c6d6e0: cbz        w0, #0x1c6d708
0x0000000001c6d6e4: ldr        w8, [sp, #0xc]
0x0000000001c6d6e8: stur       w8, [x29, #-0x24]
0x0000000001c6d6ec: ldr        x0, [x20, #0xb8]
0x0000000001c6d6f0: ldr        x8, [x0]
0x0000000001c6d6f4: ldr        x8, [x8, #0x28]
0x0000000001c6d6f8: sub        x2, x29, #0x24
0x0000000001c6d6fc: mov        x1, x19
0x0000000001c6d700: blr        x8
0x0000000001c6d704: b          #0x1c6d738
0x0000000001c6d708: ldrb       w8, [sp, #0x27]
0x0000000001c6d70c: sxtb       w9, w8
0x0000000001c6d710: ldr        x10, [sp, #0x18]
0x0000000001c6d714: cmp        w9, #0
0x0000000001c6d718: csel       x8, x10, x8, lt
0x0000000001c6d71c: cbnz       x8, #0x1c6d738
0x0000000001c6d720: ldr        x8, [x20]
0x0000000001c6d724: ldr        x8, [x8, #0x110]
0x0000000001c6d728: mov        x0, x20
0x0000000001c6d72c: mov        x1, x19
0x0000000001c6d730: mov        w2, #0
0x0000000001c6d734: blr        x8
0x0000000001c6d738: ldrsb      w8, [sp, #0x27]
0x0000000001c6d73c: tbz        w8, #0x1f, #0x1c6d748
0x0000000001c6d740: ldr        x0, [sp, #0x10]
0x0000000001c6d744: bl         #0x47e93a8
0x0000000001c6d748: ldp        x29, x30, [sp, #0x50]
0x0000000001c6d74c: ldp        x20, x19, [sp, #0x40]
0x0000000001c6d750: ldp        x22, x21, [sp, #0x30]
0x0000000001c6d754: add        sp, sp, #0x60
0x0000000001c6d758: ret        
0x0000000001c6d75c: b          #0x1c6d760
0x0000000001c6d760: mov        x19, x0
0x0000000001c6d764: ldrsb      w8, [sp, #0x27]
0x0000000001c6d768: tbz        w8, #0x1f, #0x1c6d774
0x0000000001c6d76c: ldr        x0, [sp, #0x10]
0x0000000001c6d770: bl         #0x47e93a8
0x0000000001c6d774: mov        x0, x19
0x0000000001c6d778: bl         #0x4b97984
