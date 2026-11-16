; instruction-faithful ARM64 fallback for RobloxLib::function_2d55a60
0x0000000002d55a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002d55a64: stp        x29, x30, [sp, #0x10]
0x0000000002d55a68: add        x29, sp, #0x10
0x0000000002d55a6c: mov        x19, x0
0x0000000002d55a70: mov        w20, #0
0x0000000002d55a74: mov        x0, x19
0x0000000002d55a78: mov        w1, #1
0x0000000002d55a7c: mov        x2, x20
0x0000000002d55a80: bl         #0x171d0a0
0x0000000002d55a84: add        w20, w20, #1
0x0000000002d55a88: cmp        w20, #7
0x0000000002d55a8c: b.ne       #0x2d55a74
0x0000000002d55a90: ldp        x29, x30, [sp, #0x10]
0x0000000002d55a94: ldp        x20, x19, [sp], #0x20
0x0000000002d55a98: ret        
