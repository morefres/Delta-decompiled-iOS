; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d634
0x0000000001c0d634: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d638: stp        x20, x19, [sp, #0x10]
0x0000000001c0d63c: stp        x29, x30, [sp, #0x20]
0x0000000001c0d640: add        x29, sp, #0x20
0x0000000001c0d644: mov        x19, x2
0x0000000001c0d648: ldr        x0, [x0, #0xc0]
0x0000000001c0d64c: ldr        x8, [x0]
0x0000000001c0d650: ldr        x8, [x8, #0x10]
0x0000000001c0d654: blr        x8
0x0000000001c0d658: mov        x20, x0
0x0000000001c0d65c: bl         #0x1aaa490
0x0000000001c0d660: str        x0, [x19]
0x0000000001c0d664: bl         #0x1adef34
0x0000000001c0d668: ldr        x8, [x19, #8]
0x0000000001c0d66c: cmp        x8, x0
0x0000000001c0d670: b.eq       #0x1c0d694
0x0000000001c0d674: mov        x21, x0
0x0000000001c0d678: cbz        x8, #0x1c0d688
0x0000000001c0d67c: ldr        x8, [x8, #0x10]
0x0000000001c0d680: add        x0, x19, #0x10
0x0000000001c0d684: blr        x8
0x0000000001c0d688: str        w20, [x19, #0x10]
0x0000000001c0d68c: str        x21, [x19, #8]
0x0000000001c0d690: b          #0x1c0d698
0x0000000001c0d694: str        w20, [x19, #0x10]
0x0000000001c0d698: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d69c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d6a0: ldp        x22, x21, [sp], #0x30
0x0000000001c0d6a4: ret        
0x0000000001c0d6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d6ac: stp        x20, x19, [sp, #0x10]
0x0000000001c0d6b0: stp        x29, x30, [sp, #0x20]
0x0000000001c0d6b4: add        x29, sp, #0x20
0x0000000001c0d6b8: mov        x19, x2
0x0000000001c0d6bc: ldr        x0, [x0, #0xc0]
0x0000000001c0d6c0: ldr        x8, [x0]
0x0000000001c0d6c4: ldr        x8, [x8, #0x18]
0x0000000001c0d6c8: blr        x8
0x0000000001c0d6cc: mov        x20, x0
0x0000000001c0d6d0: bl         #0x1aaa490
0x0000000001c0d6d4: str        x0, [x19]
0x0000000001c0d6d8: bl         #0x1adef34
0x0000000001c0d6dc: ldr        x8, [x19, #8]
0x0000000001c0d6e0: cmp        x8, x0
0x0000000001c0d6e4: b.eq       #0x1c0d708
0x0000000001c0d6e8: mov        x21, x0
0x0000000001c0d6ec: cbz        x8, #0x1c0d6fc
0x0000000001c0d6f0: ldr        x8, [x8, #0x10]
0x0000000001c0d6f4: add        x0, x19, #0x10
0x0000000001c0d6f8: blr        x8
0x0000000001c0d6fc: str        w20, [x19, #0x10]
0x0000000001c0d700: str        x21, [x19, #8]
0x0000000001c0d704: b          #0x1c0d70c
0x0000000001c0d708: str        w20, [x19, #0x10]
0x0000000001c0d70c: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d710: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d714: ldp        x22, x21, [sp], #0x30
0x0000000001c0d718: ret        
0x0000000001c0d71c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d720: stp        x20, x19, [sp, #0x10]
0x0000000001c0d724: stp        x29, x30, [sp, #0x20]
0x0000000001c0d728: add        x29, sp, #0x20
0x0000000001c0d72c: mov        x21, x2
0x0000000001c0d730: mov        x19, x1
0x0000000001c0d734: ldr        x20, [x0, #0xc0]
0x0000000001c0d738: ldr        x22, [x2]
0x0000000001c0d73c: bl         #0x1aaa490
0x0000000001c0d740: cmp        x0, x22
0x0000000001c0d744: b.ne       #0x1c0d778
0x0000000001c0d748: ldr        x8, [x21, #8]
0x0000000001c0d74c: add        x9, x21, #0x10
0x0000000001c0d750: cmp        x8, #0
0x0000000001c0d754: csel       x2, xzr, x9, eq
0x0000000001c0d758: ldr        x8, [x20]
0x0000000001c0d75c: ldr        x3, [x8, #0x20]
0x0000000001c0d760: mov        x0, x20
0x0000000001c0d764: mov        x1, x19
0x0000000001c0d768: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d76c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d770: ldp        x22, x21, [sp], #0x30
0x0000000001c0d774: br         x3
0x0000000001c0d778: adrp       x0, #0x5228000
0x0000000001c0d77c: add        x0, x0, #0x5b2
0x0000000001c0d780: bl         #0x47ee168
