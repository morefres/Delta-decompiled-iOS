; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d664
0x0000000003f9d664: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d668: stp        x29, x30, [sp, #0x10]
0x0000000003f9d66c: add        x29, sp, #0x10
0x0000000003f9d670: mov        x19, x0
0x0000000003f9d674: mov        x0, x1
0x0000000003f9d678: bl         #0x419a870
0x0000000003f9d67c: add        x0, x19, #0x228
0x0000000003f9d680: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d684: ldp        x20, x19, [sp], #0x20
0x0000000003f9d688: b          #0x3ec98e0
0x0000000003f9d68c: adrp       x8, #0x6196000
0x0000000003f9d690: ldrb       w8, [x8, #0x710]
0x0000000003f9d694: cmp        w8, #1
0x0000000003f9d698: b.ne       #0x3f9d6cc
0x0000000003f9d69c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d6a0: stp        x29, x30, [sp, #0x10]
0x0000000003f9d6a4: add        x29, sp, #0x10
0x0000000003f9d6a8: mov        x19, x1
0x0000000003f9d6ac: mov        x20, x0
0x0000000003f9d6b0: bl         #0x3fe063c
0x0000000003f9d6b4: ldr        w8, [x20, #0x2b8]
0x0000000003f9d6b8: cmp        w8, w19
0x0000000003f9d6bc: b.eq       #0x3f9d6c4
0x0000000003f9d6c0: str        w19, [x20, #0x2b8]
0x0000000003f9d6c4: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d6c8: ldp        x20, x19, [sp], #0x20
0x0000000003f9d6cc: ret        
0x0000000003f9d6d0: adrp       x8, #0x6196000
0x0000000003f9d6d4: ldrb       w8, [x8, #0x710]
0x0000000003f9d6d8: cmp        w8, #1
0x0000000003f9d6dc: b.ne       #0x3f9d714
0x0000000003f9d6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d6e4: stp        x29, x30, [sp, #0x10]
0x0000000003f9d6e8: add        x29, sp, #0x10
0x0000000003f9d6ec: mov        x19, x1
0x0000000003f9d6f0: mov        x20, x0
0x0000000003f9d6f4: sub        x0, x0, #0x228
0x0000000003f9d6f8: bl         #0x3fe063c
0x0000000003f9d6fc: ldr        w8, [x20, #0x90]
0x0000000003f9d700: cmp        w8, w19
0x0000000003f9d704: b.eq       #0x3f9d70c
0x0000000003f9d708: str        w19, [x20, #0x90]
0x0000000003f9d70c: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d710: ldp        x20, x19, [sp], #0x20
0x0000000003f9d714: ret        
