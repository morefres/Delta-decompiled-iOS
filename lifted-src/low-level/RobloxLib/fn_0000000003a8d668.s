; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d668
0x0000000003a8d668: sub        sp, sp, #0x60
0x0000000003a8d66c: stp        x22, x21, [sp, #0x30]
0x0000000003a8d670: stp        x20, x19, [sp, #0x40]
0x0000000003a8d674: stp        x29, x30, [sp, #0x50]
0x0000000003a8d678: add        x29, sp, #0x50
0x0000000003a8d67c: stp        x3, x3, [sp, #0x20]
0x0000000003a8d680: add        x8, sp, #0x20
0x0000000003a8d684: stp        x0, x8, [sp]
0x0000000003a8d688: add        x8, sp, #0x28
0x0000000003a8d68c: str        x8, [sp, #0x10]
0x0000000003a8d690: strb       wzr, [sp, #0x18]
0x0000000003a8d694: cmp        x1, x2
0x0000000003a8d698: b.eq       #0x3a8d71c
0x0000000003a8d69c: mov        x19, x2
0x0000000003a8d6a0: mov        x20, x1
0x0000000003a8d6a4: adrp       x21, #0x5f86000
0x0000000003a8d6a8: add        x21, x21, #0x990
0x0000000003a8d6ac: mov        x8, x1
0x0000000003a8d6b0: mov        x22, x20
0x0000000003a8d6b4: ldrsw      x9, [x22], #0x58
0x0000000003a8d6b8: str        w9, [x3], #8
0x0000000003a8d6bc: ldr        x9, [x21, x9, lsl #3]
0x0000000003a8d6c0: add        x1, x8, #8
0x0000000003a8d6c4: mov        x0, x3
0x0000000003a8d6c8: blr        x9
0x0000000003a8d6cc: ldr        x8, [sp, #0x28]
0x0000000003a8d6d0: add        x3, x8, #0x58
0x0000000003a8d6d4: str        x3, [sp, #0x28]
0x0000000003a8d6d8: mov        x8, x22
0x0000000003a8d6dc: cmp        x22, x19
0x0000000003a8d6e0: b.ne       #0x3a8d6b4
0x0000000003a8d6e4: mov        w8, #1
0x0000000003a8d6e8: strb       w8, [sp, #0x18]
0x0000000003a8d6ec: cmp        x20, x19
0x0000000003a8d6f0: b.eq       #0x3a8d724
0x0000000003a8d6f4: adrp       x21, #0x5f86000
0x0000000003a8d6f8: add        x21, x21, #0x980
0x0000000003a8d6fc: ldrsw      x8, [x20], #8
0x0000000003a8d700: ldr        x8, [x21, x8, lsl #3]
0x0000000003a8d704: mov        x0, x20
0x0000000003a8d708: blr        x8
0x0000000003a8d70c: add        x20, x20, #0x50
0x0000000003a8d710: cmp        x20, x19
0x0000000003a8d714: b.ne       #0x3a8d6fc
0x0000000003a8d718: b          #0x3a8d724
0x0000000003a8d71c: mov        w8, #1
0x0000000003a8d720: strb       w8, [sp, #0x18]
0x0000000003a8d724: mov        x0, sp
0x0000000003a8d728: bl         #0x3a8d744
0x0000000003a8d72c: ldp        x29, x30, [sp, #0x50]
0x0000000003a8d730: ldp        x20, x19, [sp, #0x40]
0x0000000003a8d734: ldp        x22, x21, [sp, #0x30]
0x0000000003a8d738: add        sp, sp, #0x60
0x0000000003a8d73c: ret        
0x0000000003a8d740: bl         #0x18bd8
