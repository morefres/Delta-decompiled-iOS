; instruction-faithful ARM64 fallback for RobloxLib::function_1afb644
0x0000000001afb644: sub        sp, sp, #0x30
0x0000000001afb648: stp        x20, x19, [sp, #0x10]
0x0000000001afb64c: stp        x29, x30, [sp, #0x20]
0x0000000001afb650: add        x29, sp, #0x20
0x0000000001afb654: mov        x19, x0
0x0000000001afb658: adrp       x8, #0x5d02000
0x0000000001afb65c: add        x8, x8, #0x780
0x0000000001afb660: mov        x20, x0
0x0000000001afb664: str        x8, [x20], #0xb8
0x0000000001afb668: add        x0, x0, #0xc0
0x0000000001afb66c: mov        x1, #0
0x0000000001afb670: bl         #0x4e468
0x0000000001afb674: mov        x0, x20
0x0000000001afb678: mov        x1, #0
0x0000000001afb67c: bl         #0x4e468
0x0000000001afb680: mov        x0, x19
0x0000000001afb684: ldr        x1, [x0, #0xb0]!
0x0000000001afb688: str        xzr, [x0]
0x0000000001afb68c: cbz        x1, #0x1afb694
0x0000000001afb690: bl         #0x246a4
0x0000000001afb694: adrp       x8, #0x5bd9000
0x0000000001afb698: add        x8, x8, #0xad8
0x0000000001afb69c: str        x8, [x19]
0x0000000001afb6a0: ldr        x0, [x19, #0x88]
0x0000000001afb6a4: cbz        x0, #0x1afb6b0
0x0000000001afb6a8: str        x0, [x19, #0x90]
0x0000000001afb6ac: bl         #0x47e93a8
0x0000000001afb6b0: add        x8, x19, #0x70
0x0000000001afb6b4: str        x8, [sp, #8]
0x0000000001afb6b8: add        x0, sp, #8
0x0000000001afb6bc: bl         #0x246dc
0x0000000001afb6c0: mov        x0, x19
0x0000000001afb6c4: bl         #0x47e93a8
0x0000000001afb6c8: ldp        x29, x30, [sp, #0x20]
0x0000000001afb6cc: ldp        x20, x19, [sp, #0x10]
0x0000000001afb6d0: add        sp, sp, #0x30
0x0000000001afb6d4: ret        
