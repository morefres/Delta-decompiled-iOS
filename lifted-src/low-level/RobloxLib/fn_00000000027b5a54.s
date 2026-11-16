; instruction-faithful ARM64 fallback for RobloxLib::function_27b5a54
0x00000000027b5a54: stp        x20, x19, [sp, #-0x20]!
0x00000000027b5a58: stp        x29, x30, [sp, #0x10]
0x00000000027b5a5c: add        x29, sp, #0x10
0x00000000027b5a60: mov        x19, x0
0x00000000027b5a64: adrp       x8, #0x6159000
0x00000000027b5a68: add        x8, x8, #0x540
0x00000000027b5a6c: ldrb       w20, [x8]
0x00000000027b5a70: ldr        x8, [x0]
0x00000000027b5a74: ldr        x8, [x8, #0x3a0]
0x00000000027b5a78: blr        x8
0x00000000027b5a7c: ldr        w8, [x0, #0x118]
0x00000000027b5a80: cmp        w20, #1
0x00000000027b5a84: b.ne       #0x27b5a9c
0x00000000027b5a88: cmp        w8, #6
0x00000000027b5a8c: b.eq       #0x27b5ac0
0x00000000027b5a90: bl         #0x218e5d8
0x00000000027b5a94: tbz        w0, #0, #0x27b5aa4
0x00000000027b5a98: b          #0x27b5ac0
0x00000000027b5a9c: cmp        w8, #6
0x00000000027b5aa0: b.eq       #0x27b5ac0
0x00000000027b5aa4: mov        x0, x19
0x00000000027b5aa8: bl         #0x258140
0x00000000027b5aac: cbz        x0, #0x27b5ac0
0x00000000027b5ab0: mov        w1, #1
0x00000000027b5ab4: ldp        x29, x30, [sp, #0x10]
0x00000000027b5ab8: ldp        x20, x19, [sp], #0x20
0x00000000027b5abc: b          #0x2538608
0x00000000027b5ac0: ldp        x29, x30, [sp, #0x10]
0x00000000027b5ac4: ldp        x20, x19, [sp], #0x20
0x00000000027b5ac8: ret        
