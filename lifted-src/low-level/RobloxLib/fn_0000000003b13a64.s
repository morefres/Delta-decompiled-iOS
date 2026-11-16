; instruction-faithful ARM64 fallback for RobloxLib::function_3b13a64
0x0000000003b13a64: stp        x20, x19, [sp, #-0x20]!
0x0000000003b13a68: stp        x29, x30, [sp, #0x10]
0x0000000003b13a6c: add        x29, sp, #0x10
0x0000000003b13a70: mov        x19, x0
0x0000000003b13a74: bl         #0x3b1392c
0x0000000003b13a78: adrp       x20, #0x6493000
0x0000000003b13a7c: add        x20, x20, #0x610
0x0000000003b13a80: mov        x0, x20
0x0000000003b13a84: bl         #0x6983d8
0x0000000003b13a88: ldrb       w8, [x20, #0x18]
0x0000000003b13a8c: cmp        w8, #1
0x0000000003b13a90: b.ne       #0x3b13ac0
0x0000000003b13a94: adrp       x8, #0x6493000
0x0000000003b13a98: add        x8, x8, #0x629
0x0000000003b13a9c: ldrb       w9, [x8]
0x0000000003b13aa0: ldur       x8, [x8, #7]
0x0000000003b13aa4: cmp        w9, #1
0x0000000003b13aa8: ccmp       x8, x19, #0, eq
0x0000000003b13aac: b.ne       #0x3b13ac0
0x0000000003b13ab0: adrp       x8, #0x6493000
0x0000000003b13ab4: add        x8, x8, #0x628
0x0000000003b13ab8: strh       wzr, [x8]
0x0000000003b13abc: str        xzr, [x8, #0x10]
0x0000000003b13ac0: adrp       x0, #0x6493000
0x0000000003b13ac4: add        x0, x0, #0x610
0x0000000003b13ac8: bl         #0x6984e8
0x0000000003b13acc: ldp        x29, x30, [sp, #0x10]
0x0000000003b13ad0: ldp        x20, x19, [sp], #0x20
0x0000000003b13ad4: ret        
0x0000000003b13ad8: bl         #0x18bd8
