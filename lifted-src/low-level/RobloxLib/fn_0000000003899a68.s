; instruction-faithful ARM64 fallback for RobloxLib::function_3899a68
0x0000000003899a68: stp        x20, x19, [sp, #-0x20]!
0x0000000003899a6c: stp        x29, x30, [sp, #0x10]
0x0000000003899a70: add        x29, sp, #0x10
0x0000000003899a74: add        x8, x0, #0xb6, lsl #12
0x0000000003899a78: add        x19, x8, #0x6d0
0x0000000003899a7c: add        x8, x0, #0x29, lsl #12
0x0000000003899a80: add        x20, x8, #0xfc4
0x0000000003899a84: ldr        w8, [x19]
0x0000000003899a88: cbz        w8, #0x3899aa4
0x0000000003899a8c: ldr        w8, [x20, #0x18]
0x0000000003899a90: cmp        w8, w1
0x0000000003899a94: b.ne       #0x3899aa4
0x0000000003899a98: ldr        w8, [x20, #0x1c]
0x0000000003899a9c: cmp        w8, w2
0x0000000003899aa0: b.eq       #0x3899abc
0x0000000003899aa4: stp        w1, w2, [x20, #0x18]
0x0000000003899aa8: bl         #0x389dea0
0x0000000003899aac: ldr        d0, [x20]
0x0000000003899ab0: str        d0, [x19]
0x0000000003899ab4: ldr        w8, [x20, #0x334]
0x0000000003899ab8: str        w8, [x19, #8]
0x0000000003899abc: ldp        x29, x30, [sp, #0x10]
0x0000000003899ac0: ldp        x20, x19, [sp], #0x20
0x0000000003899ac4: ret        
