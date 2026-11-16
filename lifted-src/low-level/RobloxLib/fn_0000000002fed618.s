; instruction-faithful ARM64 fallback for RobloxLib::function_2fed618
0x0000000002fed618: stp        x22, x21, [sp, #-0x30]!
0x0000000002fed61c: stp        x20, x19, [sp, #0x10]
0x0000000002fed620: stp        x29, x30, [sp, #0x20]
0x0000000002fed624: add        x29, sp, #0x20
0x0000000002fed628: mov        x20, x1
0x0000000002fed62c: mov        x19, x0
0x0000000002fed630: ldr        x0, [x0, #0x18]
0x0000000002fed634: ldr        x1, [x1, #0x18]
0x0000000002fed638: cmp        x0, x1
0x0000000002fed63c: b.eq       #0x2fed69c
0x0000000002fed640: ldr        x8, [x0]
0x0000000002fed644: ldr        x8, [x8, #0x20]
0x0000000002fed648: blr        x8
0x0000000002fed64c: tbnz       w0, #0, #0x2fed69c
0x0000000002fed650: ldp        x22, x21, [x19]
0x0000000002fed654: mov        x1, x22
0x0000000002fed658: cmp        x21, x22
0x0000000002fed65c: b.eq       #0x2fed678
0x0000000002fed660: sub        x21, x21, #0xb8
0x0000000002fed664: mov        x0, x21
0x0000000002fed668: bl         #0x2feb520
0x0000000002fed66c: cmp        x21, x22
0x0000000002fed670: b.ne       #0x2fed660
0x0000000002fed674: ldr        x1, [x19]
0x0000000002fed678: str        x22, [x19, #8]
0x0000000002fed67c: ldp        x8, x0, [x19, #0x10]
0x0000000002fed680: sub        x2, x8, x1
0x0000000002fed684: ldr        x8, [x0]
0x0000000002fed688: ldr        x8, [x8, #0x18]
0x0000000002fed68c: mov        w3, #8
0x0000000002fed690: blr        x8
0x0000000002fed694: stp        xzr, xzr, [x19]
0x0000000002fed698: str        xzr, [x19, #0x10]
0x0000000002fed69c: ldr        x8, [x20, #0x18]
0x0000000002fed6a0: str        x8, [x19, #0x18]
0x0000000002fed6a4: ldp        x29, x30, [sp, #0x20]
0x0000000002fed6a8: ldp        x20, x19, [sp, #0x10]
0x0000000002fed6ac: ldp        x22, x21, [sp], #0x30
0x0000000002fed6b0: ret        
0x0000000002fed6b4: bl         #0x18bd8
