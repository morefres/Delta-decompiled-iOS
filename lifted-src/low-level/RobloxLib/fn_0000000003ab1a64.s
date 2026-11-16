; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1a64
0x0000000003ab1a64: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab1a68: stp        x20, x19, [sp, #0x10]
0x0000000003ab1a6c: stp        x29, x30, [sp, #0x20]
0x0000000003ab1a70: add        x29, sp, #0x20
0x0000000003ab1a74: mov        x19, x1
0x0000000003ab1a78: mov        x20, x0
0x0000000003ab1a7c: ldr        x8, [x0, #8]
0x0000000003ab1a80: cmp        x8, x1
0x0000000003ab1a84: b.eq       #0x3ab1ab0
0x0000000003ab1a88: sub        x21, x8, #8
0x0000000003ab1a8c: ldur       x1, [x21, #-8]
0x0000000003ab1a90: stur       xzr, [x21, #-8]
0x0000000003ab1a94: cbz        x1, #0x3ab1aa0
0x0000000003ab1a98: mov        x0, x21
0x0000000003ab1a9c: bl         #0x280ff68
0x0000000003ab1aa0: sub        x8, x21, #8
0x0000000003ab1aa4: sub        x21, x21, #0x10
0x0000000003ab1aa8: cmp        x8, x19
0x0000000003ab1aac: b.ne       #0x3ab1a8c
0x0000000003ab1ab0: str        x19, [x20, #8]
0x0000000003ab1ab4: ldp        x29, x30, [sp, #0x20]
0x0000000003ab1ab8: ldp        x20, x19, [sp, #0x10]
0x0000000003ab1abc: ldp        x22, x21, [sp], #0x30
0x0000000003ab1ac0: ret        
