; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d658
0x0000000001d8d658: sub        sp, sp, #0x110
0x0000000001d8d65c: stp        x20, x19, [sp, #0xf0]
0x0000000001d8d660: stp        x29, x30, [sp, #0x100]
0x0000000001d8d664: add        x29, sp, #0x100
0x0000000001d8d668: adrp       x8, #0x5ba4000
0x0000000001d8d66c: ldr        x8, [x8, #0x338]
0x0000000001d8d670: ldr        x8, [x8]
0x0000000001d8d674: stur       x8, [x29, #-0x18]
0x0000000001d8d678: add        x8, sp, #0x40
0x0000000001d8d67c: str        wzr, [sp, #0x48]
0x0000000001d8d680: str        xzr, [sp, #0x40]
0x0000000001d8d684: stp        xzr, xzr, [sp, #0x58]
0x0000000001d8d688: str        xzr, [sp, #0x50]
0x0000000001d8d68c: mov        w9, #0xffff
0x0000000001d8d690: str        w9, [sp, #0x68]
0x0000000001d8d694: mov        w9, #0xd00
0x0000000001d8d698: strh       w9, [sp, #0x6c]
0x0000000001d8d69c: mov        w9, #1
0x0000000001d8d6a0: strb       w9, [sp, #0x6e]
0x0000000001d8d6a4: stur       xzr, [sp, #0x6f]
0x0000000001d8d6a8: str        xzr, [sp, #0x78]
0x0000000001d8d6ac: str        wzr, [sp, #0x80]
0x0000000001d8d6b0: stp        xzr, xzr, [sp, #0x90]
0x0000000001d8d6b4: str        xzr, [sp, #0x88]
0x0000000001d8d6b8: mov        w10, #0x12
0x0000000001d8d6bc: str        w10, [sp, #0xa0]
0x0000000001d8d6c0: mov        w10, #0x1f00
0x0000000001d8d6c4: strh       w10, [sp, #0xa4]
0x0000000001d8d6c8: strb       w9, [sp, #0xa6]
0x0000000001d8d6cc: stur       xzr, [x8, #0x67]
0x0000000001d8d6d0: str        wzr, [sp, #0xb8]
0x0000000001d8d6d4: str        xzr, [sp, #0xb0]
0x0000000001d8d6d8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d8d6dc: str        xzr, [sp, #0xc0]
0x0000000001d8d6e0: mov        w11, #0x17ffff
0x0000000001d8d6e4: str        w11, [sp, #0xd8]
0x0000000001d8d6e8: strh       w10, [sp, #0xdc]
0x0000000001d8d6ec: strb       w9, [sp, #0xde]
0x0000000001d8d6f0: stur       xzr, [x8, #0x9f]
0x0000000001d8d6f4: add        x0, sp, #8
0x0000000001d8d6f8: add        x1, sp, #0x40
0x0000000001d8d6fc: mov        w2, #3
0x0000000001d8d700: bl         #0x1aa94
0x0000000001d8d704: str        xzr, [sp]
0x0000000001d8d708: adrp       x19, #0x6383000
0x0000000001d8d70c: add        x19, x19, #0x8b0
0x0000000001d8d710: adrp       x1, #0x5373000
0x0000000001d8d714: add        x1, x1, #0x66e
0x0000000001d8d718: adrp       x2, #0x520d000
0x0000000001d8d71c: add        x2, x2, #0xdf
0x0000000001d8d720: adrp       x3, #0x1d8c000
0x0000000001d8d724: add        x3, x3, #0xb54
0x0000000001d8d728: adrp       x5, #0x1d8c000
0x0000000001d8d72c: add        x5, x5, #0xb5c
0x0000000001d8d730: add        x7, sp, #8
0x0000000001d8d734: mov        x0, x19
0x0000000001d8d738: mov        x4, #0
0x0000000001d8d73c: mov        x6, #0
0x0000000001d8d740: bl         #0x1d8d2f8
0x0000000001d8d744: adrp       x0, #0x1d8c000
0x0000000001d8d748: add        x0, x0, #0xd3c
0x0000000001d8d74c: adrp       x2, #0
0x0000000001d8d750: add        x2, x2, #0
0x0000000001d8d754: mov        x1, x19
0x0000000001d8d758: bl         #0x4b984dc
0x0000000001d8d75c: adrp       x0, #0x6383000
0x0000000001d8d760: add        x0, x0, #0x978
0x0000000001d8d764: adrp       x2, #0x1d8c000
0x0000000001d8d768: add        x2, x2, #0xf10
0x0000000001d8d76c: mov        w1, #6
0x0000000001d8d770: bl         #0x47d3d98
0x0000000001d8d774: adrp       x0, #0x6383000
0x0000000001d8d778: add        x0, x0, #0xbd8
0x0000000001d8d77c: adrp       x1, #0x1d8d000
0x0000000001d8d780: add        x1, x1, #0xb8
0x0000000001d8d784: bl         #0x4408bd0
0x0000000001d8d788: ldur       x8, [x29, #-0x18]
0x0000000001d8d78c: adrp       x9, #0x5ba4000
0x0000000001d8d790: ldr        x9, [x9, #0x338]
0x0000000001d8d794: ldr        x9, [x9]
0x0000000001d8d798: cmp        x9, x8
0x0000000001d8d79c: b.ne       #0x1d8d7b0
0x0000000001d8d7a0: ldp        x29, x30, [sp, #0x100]
0x0000000001d8d7a4: ldp        x20, x19, [sp, #0xf0]
0x0000000001d8d7a8: add        sp, sp, #0x110
0x0000000001d8d7ac: ret        
0x0000000001d8d7b0: bl         #0x4b98620
