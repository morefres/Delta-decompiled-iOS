; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d63c
0x0000000002f4d63c: sub        sp, sp, #0x40
0x0000000002f4d640: stp        x20, x19, [sp, #0x20]
0x0000000002f4d644: stp        x29, x30, [sp, #0x30]
0x0000000002f4d648: add        x29, sp, #0x30
0x0000000002f4d64c: mov        x19, x0
0x0000000002f4d650: adrp       x8, #0x6171000
0x0000000002f4d654: ldrb       w8, [x8, #0x38]
0x0000000002f4d658: tbnz       w8, #0, #0x2f4d6a0
0x0000000002f4d65c: ldr        x8, [x1, #8]!
0x0000000002f4d660: ldrsb      x9, [x1, #0x17]
0x0000000002f4d664: cmp        x9, #0
0x0000000002f4d668: csel       x8, x8, x1, lt
0x0000000002f4d66c: ldr        x10, [x1, #8]
0x0000000002f4d670: cmp        w9, #0
0x0000000002f4d674: csel       x9, x10, x9, lt
0x0000000002f4d678: stp        x8, x9, [sp]
0x0000000002f4d67c: stp        x2, xzr, [sp, #0x10]
0x0000000002f4d680: adrp       x1, #0x542e000
0x0000000002f4d684: add        x1, x1, #0xdb1
0x0000000002f4d688: mov        x4, sp
0x0000000002f4d68c: mov        w0, #3
0x0000000002f4d690: mov        w2, #0x1b
0x0000000002f4d694: mov        w3, #0xcd
0x0000000002f4d698: mov        w5, #4
0x0000000002f4d69c: bl         #0x41f50f4
0x0000000002f4d6a0: mov        w8, #1
0x0000000002f4d6a4: strb       w8, [x19, #0x98]
0x0000000002f4d6a8: strb       w8, [x19, #0x9a]
0x0000000002f4d6ac: ldp        x29, x30, [sp, #0x30]
0x0000000002f4d6b0: ldp        x20, x19, [sp, #0x20]
0x0000000002f4d6b4: add        sp, sp, #0x40
0x0000000002f4d6b8: ret        
0x0000000002f4d6bc: adrp       x8, #0x616f000
0x0000000002f4d6c0: add        x8, x8, #0xa98
0x0000000002f4d6c4: ldrb       w8, [x8]
0x0000000002f4d6c8: cmp        w8, #1
0x0000000002f4d6cc: b.ne       #0x2f4d6f0
0x0000000002f4d6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4d6d4: stp        x29, x30, [sp, #0x10]
0x0000000002f4d6d8: add        x29, sp, #0x10
0x0000000002f4d6dc: mov        x19, x0
0x0000000002f4d6e0: ldrb       w8, [x0, #0x9a]
0x0000000002f4d6e4: tbz        w8, #0, #0x2f4d6f8
0x0000000002f4d6e8: mov        w0, #7
0x0000000002f4d6ec: b          #0x2f4d744
0x0000000002f4d6f0: mov        w0, #1
0x0000000002f4d6f4: ret        
0x0000000002f4d6f8: ldrb       w8, [x19, #0x98]
0x0000000002f4d6fc: tbz        w8, #0, #0x2f4d708
0x0000000002f4d700: mov        w0, #1
0x0000000002f4d704: b          #0x2f4d744
0x0000000002f4d708: ldrb       w8, [x19, #0x99]
0x0000000002f4d70c: cmp        w8, #1
0x0000000002f4d710: b.ne       #0x2f4d740
0x0000000002f4d714: ldr        x0, [x19, #8]
0x0000000002f4d718: bl         #0x34067ec
0x0000000002f4d71c: cbz        w0, #0x2f4d740
0x0000000002f4d720: ldr        x0, [x19, #8]
0x0000000002f4d724: bl         #0x3408284
0x0000000002f4d728: cmp        w0, #4
0x0000000002f4d72c: b.eq       #0x2f4d750
0x0000000002f4d730: cmp        w0, #7
0x0000000002f4d734: b.ne       #0x2f4d758
0x0000000002f4d738: mov        w0, #0xd
0x0000000002f4d73c: b          #0x2f4d744
0x0000000002f4d740: mov        w0, #2
0x0000000002f4d744: ldp        x29, x30, [sp, #0x10]
0x0000000002f4d748: ldp        x20, x19, [sp], #0x20
0x0000000002f4d74c: ret        
0x0000000002f4d750: mov        w0, #0xc
0x0000000002f4d754: b          #0x2f4d744
0x0000000002f4d758: tbnz       x0, #0x20, #0x2f4d774
0x0000000002f4d75c: ldr        x0, [x19, #8]
0x0000000002f4d760: bl         #0x34082e4
0x0000000002f4d764: cmp        w0, #0
0x0000000002f4d768: mov        w8, #0xb
0x0000000002f4d76c: csel       w0, w8, wzr, ne
0x0000000002f4d770: b          #0x2f4d744
0x0000000002f4d774: mov        w0, #0xe
0x0000000002f4d778: b          #0x2f4d744
