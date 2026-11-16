; instruction-faithful ARM64 fallback for RobloxLib::function_2aba6d8
0x0000000002aba6d8: sub        sp, sp, #0x40
0x0000000002aba6dc: stp        x22, x21, [sp, #0x10]
0x0000000002aba6e0: stp        x20, x19, [sp, #0x20]
0x0000000002aba6e4: stp        x29, x30, [sp, #0x30]
0x0000000002aba6e8: add        x29, sp, #0x30
0x0000000002aba6ec: mov        x21, x1
0x0000000002aba6f0: mov        x19, x0
0x0000000002aba6f4: strb       w1, [sp, #0xf]
0x0000000002aba6f8: adrp       x8, #0x6199000
0x0000000002aba6fc: add        x8, x8, #0xb00
0x0000000002aba700: ldr        x8, [x8]
0x0000000002aba704: sub        x20, x0, #0xa0
0x0000000002aba708: mov        x0, x20
0x0000000002aba70c: blr        x8
0x0000000002aba710: ldrb       w8, [x19, #0x40]!
0x0000000002aba714: cmp        w8, w21
0x0000000002aba718: b.eq       #0x2aba7a8
0x0000000002aba71c: adrp       x8, #0x6199000
0x0000000002aba720: add        x8, x8, #0x510
0x0000000002aba724: ldrb       w8, [x8]
0x0000000002aba728: cmp        w8, #1
0x0000000002aba72c: b.ne       #0x2aba794
0x0000000002aba730: adrp       x8, #0x65ee000
0x0000000002aba734: add        x8, x8, #0xb00
0x0000000002aba738: ldrb       w8, [x8]
0x0000000002aba73c: tbnz       w8, #0, #0x2aba750
0x0000000002aba740: bl         #0x646b70
0x0000000002aba744: tbnz       w0, #0, #0x2aba750
0x0000000002aba748: bl         #0x646df0
0x0000000002aba74c: cbz        w0, #0x2aba794
0x0000000002aba750: ldr        x8, [x20]
0x0000000002aba754: ldr        x8, [x8, #0x98]
0x0000000002aba758: adrp       x1, #0x641c000
0x0000000002aba75c: add        x1, x1, #0xc0
0x0000000002aba760: mov        x0, x20
0x0000000002aba764: mov        w2, #1
0x0000000002aba768: blr        x8
0x0000000002aba76c: mov        x0, x20
0x0000000002aba770: bl         #0x418c6d4
0x0000000002aba774: cbz        x0, #0x2aba794
0x0000000002aba778: adrp       x2, #0x641c000
0x0000000002aba77c: add        x2, x2, #0xc0
0x0000000002aba780: add        x4, sp, #0xf
0x0000000002aba784: mov        x1, x20
0x0000000002aba788: mov        x3, x19
0x0000000002aba78c: bl         #0x24d6368
0x0000000002aba790: ldrb       w21, [sp, #0xf]
0x0000000002aba794: strb       w21, [x19]
0x0000000002aba798: adrp       x1, #0x641c000
0x0000000002aba79c: add        x1, x1, #0xc0
0x0000000002aba7a0: mov        x0, x20
0x0000000002aba7a4: bl         #0x4197e7c
0x0000000002aba7a8: ldp        x29, x30, [sp, #0x30]
0x0000000002aba7ac: ldp        x20, x19, [sp, #0x20]
0x0000000002aba7b0: ldp        x22, x21, [sp, #0x10]
0x0000000002aba7b4: add        sp, sp, #0x40
0x0000000002aba7b8: ret        
