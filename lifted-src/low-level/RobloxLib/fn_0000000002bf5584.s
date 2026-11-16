; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5584
0x0000000002bf5584: sub        sp, sp, #0x40
0x0000000002bf5588: stp        x22, x21, [sp, #0x10]
0x0000000002bf558c: stp        x20, x19, [sp, #0x20]
0x0000000002bf5590: stp        x29, x30, [sp, #0x30]
0x0000000002bf5594: add        x29, sp, #0x30
0x0000000002bf5598: ldr        x20, [x1]
0x0000000002bf559c: cbz        x20, #0x2bf5620
0x0000000002bf55a0: mov        x19, x0
0x0000000002bf55a4: ldr        x21, [x20, #0x18]
0x0000000002bf55a8: bl         #0x1c6cc30
0x0000000002bf55ac: ldrh       w8, [x21, #0x1b8]
0x0000000002bf55b0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf55b4: sub        w8, w8, w9
0x0000000002bf55b8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf55bc: cmp        w8, w9
0x0000000002bf55c0: b.hi       #0x2bf5620
0x0000000002bf55c4: ldr        x8, [x19, #0x820]
0x0000000002bf55c8: cmp        x8, x20
0x0000000002bf55cc: b.ne       #0x2bf5620
0x0000000002bf55d0: add        x0, x19, #0x818
0x0000000002bf55d4: bl         #0x47f1598
0x0000000002bf55d8: mov        x0, x20
0x0000000002bf55dc: bl         #0x23cd700
0x0000000002bf55e0: ldrb       w8, [x19, #0x804]
0x0000000002bf55e4: cmp        w8, #1
0x0000000002bf55e8: b.ne       #0x2bf55f8
0x0000000002bf55ec: mov        x0, x20
0x0000000002bf55f0: mov        w1, #2
0x0000000002bf55f4: bl         #0x23cd714
0x0000000002bf55f8: fcvtzs     w9, s0
0x0000000002bf55fc: fcvtzs     w8, s1
0x0000000002bf5600: stp        w8, w9, [sp, #8]
0x0000000002bf5604: add        x0, x19, #0x750
0x0000000002bf5608: add        x1, sp, #0xc
0x0000000002bf560c: add        x2, sp, #8
0x0000000002bf5610: bl         #0x1512ec
0x0000000002bf5614: add        x0, x19, #0x820
0x0000000002bf5618: bl         #0x262c74
0x0000000002bf561c: strb       wzr, [x19, #0x805]
0x0000000002bf5620: ldp        x29, x30, [sp, #0x30]
0x0000000002bf5624: ldp        x20, x19, [sp, #0x20]
0x0000000002bf5628: ldp        x22, x21, [sp, #0x10]
0x0000000002bf562c: add        sp, sp, #0x40
0x0000000002bf5630: ret        
