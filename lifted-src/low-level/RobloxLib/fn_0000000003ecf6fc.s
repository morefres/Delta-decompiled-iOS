; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf6fc
0x0000000003ecf6fc: sub        sp, sp, #0x40
0x0000000003ecf700: stp        x22, x21, [sp, #0x10]
0x0000000003ecf704: stp        x20, x19, [sp, #0x20]
0x0000000003ecf708: stp        x29, x30, [sp, #0x30]
0x0000000003ecf70c: add        x29, sp, #0x30
0x0000000003ecf710: mov        x21, x1
0x0000000003ecf714: mov        x20, x0
0x0000000003ecf718: adrp       x8, #0x6199000
0x0000000003ecf71c: add        x8, x8, #0xb00
0x0000000003ecf720: ldr        x8, [x8]
0x0000000003ecf724: sub        x19, x0, #0x1b0
0x0000000003ecf728: mov        x0, x19
0x0000000003ecf72c: blr        x8
0x0000000003ecf730: ldr        w8, [x20, #8]
0x0000000003ecf734: cmp        w8, w21
0x0000000003ecf738: b.eq       #0x3ecf7f0
0x0000000003ecf73c: ldr        x8, [x20]
0x0000000003ecf740: ldr        x8, [x8]
0x0000000003ecf744: mov        x0, x20
0x0000000003ecf748: mov        x1, x21
0x0000000003ecf74c: blr        x8
0x0000000003ecf750: adrp       x8, #0x6199000
0x0000000003ecf754: add        x8, x8, #0x510
0x0000000003ecf758: ldrb       w8, [x8]
0x0000000003ecf75c: cmp        w8, #1
0x0000000003ecf760: b.ne       #0x3ecf7cc
0x0000000003ecf764: adrp       x8, #0x65ee000
0x0000000003ecf768: add        x8, x8, #0xb00
0x0000000003ecf76c: ldrb       w8, [x8]
0x0000000003ecf770: tbnz       w8, #0, #0x3ecf784
0x0000000003ecf774: bl         #0x646b70
0x0000000003ecf778: tbnz       w0, #0, #0x3ecf784
0x0000000003ecf77c: bl         #0x646df0
0x0000000003ecf780: cbz        w0, #0x3ecf7cc
0x0000000003ecf784: ldr        x8, [x19]
0x0000000003ecf788: ldr        x8, [x8, #0x98]
0x0000000003ecf78c: adrp       x1, #0x64a8000
0x0000000003ecf790: add        x1, x1, #0x718
0x0000000003ecf794: mov        x0, x19
0x0000000003ecf798: mov        w2, #1
0x0000000003ecf79c: blr        x8
0x0000000003ecf7a0: mov        x0, x19
0x0000000003ecf7a4: bl         #0x418c6d4
0x0000000003ecf7a8: cbz        x0, #0x3ecf7cc
0x0000000003ecf7ac: ldr        w8, [x20, #8]
0x0000000003ecf7b0: stp        w21, w8, [sp, #8]
0x0000000003ecf7b4: adrp       x2, #0x64a8000
0x0000000003ecf7b8: add        x2, x2, #0x718
0x0000000003ecf7bc: add        x3, sp, #0xc
0x0000000003ecf7c0: add        x4, sp, #8
0x0000000003ecf7c4: mov        x1, x19
0x0000000003ecf7c8: bl         #0x24d6bb4
0x0000000003ecf7cc: str        w21, [x20, #8]
0x0000000003ecf7d0: ldr        x8, [x20]
0x0000000003ecf7d4: ldr        x8, [x8, #8]
0x0000000003ecf7d8: mov        x0, x20
0x0000000003ecf7dc: blr        x8
0x0000000003ecf7e0: adrp       x1, #0x64a8000
0x0000000003ecf7e4: add        x1, x1, #0x718
0x0000000003ecf7e8: mov        x0, x19
0x0000000003ecf7ec: bl         #0x4197e7c
0x0000000003ecf7f0: ldp        x29, x30, [sp, #0x30]
0x0000000003ecf7f4: ldp        x20, x19, [sp, #0x20]
0x0000000003ecf7f8: ldp        x22, x21, [sp, #0x10]
0x0000000003ecf7fc: add        sp, sp, #0x40
0x0000000003ecf800: ret        
