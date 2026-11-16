; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d650
0x0000000002e6d650: stp        x24, x23, [sp, #-0x40]!
0x0000000002e6d654: stp        x22, x21, [sp, #0x10]
0x0000000002e6d658: stp        x20, x19, [sp, #0x20]
0x0000000002e6d65c: stp        x29, x30, [sp, #0x30]
0x0000000002e6d660: add        x29, sp, #0x30
0x0000000002e6d664: cbz        x2, #0x2e6d75c
0x0000000002e6d668: mov        x23, x3
0x0000000002e6d66c: mov        x21, x1
0x0000000002e6d670: mov        x19, x0
0x0000000002e6d674: ldr        x8, [x2]
0x0000000002e6d678: ldr        x8, [x8, #0x38]
0x0000000002e6d67c: mov        x0, x2
0x0000000002e6d680: blr        x8
0x0000000002e6d684: cbz        x0, #0x2e6d75c
0x0000000002e6d688: mov        x20, x0
0x0000000002e6d68c: ldr        x8, [x19, #0x110]
0x0000000002e6d690: ldr        x8, [x8, #0x10]
0x0000000002e6d694: add        x0, x19, #0x110
0x0000000002e6d698: mov        x1, x21
0x0000000002e6d69c: blr        x8
0x0000000002e6d6a0: cbz        x0, #0x2e6d75c
0x0000000002e6d6a4: mov        x22, x0
0x0000000002e6d6a8: ldr        x8, [x20]
0x0000000002e6d6ac: ldr        x8, [x8, #0x10]
0x0000000002e6d6b0: mov        x0, x20
0x0000000002e6d6b4: mov        x1, x23
0x0000000002e6d6b8: blr        x8
0x0000000002e6d6bc: cbz        x0, #0x2e6d75c
0x0000000002e6d6c0: mov        x23, x0
0x0000000002e6d6c4: mov        x0, x19
0x0000000002e6d6c8: ldr        x8, [x0, #0xc8]!
0x0000000002e6d6cc: ldr        x8, [x8, #0x48]
0x0000000002e6d6d0: blr        x8
0x0000000002e6d6d4: mov        x24, x0
0x0000000002e6d6d8: mov        x1, x21
0x0000000002e6d6dc: bl         #0x10f3e90
0x0000000002e6d6e0: ldr        x8, [x24, #8]
0x0000000002e6d6e4: ldr        x9, [x24, #0x20]
0x0000000002e6d6e8: cmp        x8, x0
0x0000000002e6d6ec: ccmp       x9, x1, #0, eq
0x0000000002e6d6f0: b.eq       #0x2e6d700
0x0000000002e6d6f4: mov        x0, x22
0x0000000002e6d6f8: mov        x1, x23
0x0000000002e6d6fc: b          #0x2e6d708
0x0000000002e6d700: mov        x0, x23
0x0000000002e6d704: mov        x1, x22
0x0000000002e6d708: bl         #0x2ed98cc
0x0000000002e6d70c: ldr        x8, [x20]
0x0000000002e6d710: ldr        x8, [x8, #0x20]
0x0000000002e6d714: mov        x0, x20
0x0000000002e6d718: blr        x8
0x0000000002e6d71c: mov        x20, x0
0x0000000002e6d720: ldr        x8, [x19, #0x110]
0x0000000002e6d724: ldr        x8, [x8, #0x20]
0x0000000002e6d728: add        x0, x19, #0x110
0x0000000002e6d72c: blr        x8
0x0000000002e6d730: cmp        w0, w20
0x0000000002e6d734: b.hs       #0x2e6d75c
0x0000000002e6d738: ldr        x8, [x19, #0x110]
0x0000000002e6d73c: ldr        x2, [x8, #0x18]
0x0000000002e6d740: add        x0, x19, #0x110
0x0000000002e6d744: mov        x1, x20
0x0000000002e6d748: ldp        x29, x30, [sp, #0x30]
0x0000000002e6d74c: ldp        x20, x19, [sp, #0x20]
0x0000000002e6d750: ldp        x22, x21, [sp, #0x10]
0x0000000002e6d754: ldp        x24, x23, [sp], #0x40
0x0000000002e6d758: br         x2
0x0000000002e6d75c: ldp        x29, x30, [sp, #0x30]
0x0000000002e6d760: ldp        x20, x19, [sp, #0x20]
0x0000000002e6d764: ldp        x22, x21, [sp, #0x10]
0x0000000002e6d768: ldp        x24, x23, [sp], #0x40
0x0000000002e6d76c: ret        
