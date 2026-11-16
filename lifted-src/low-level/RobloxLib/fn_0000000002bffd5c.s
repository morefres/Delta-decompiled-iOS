; instruction-faithful ARM64 fallback for RobloxLib::function_2bffd5c
0x0000000002bffd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bffd60: stp        x29, x30, [sp, #0x10]
0x0000000002bffd64: add        x29, sp, #0x10
0x0000000002bffd68: mov        x19, x0
0x0000000002bffd6c: adrp       x0, #0x540e000
0x0000000002bffd70: add        x0, x0, #0xc30
0x0000000002bffd74: bl         #0x2bffd88
0x0000000002bffd78: ldrb       w0, [x19, #0x3e0]
0x0000000002bffd7c: ldp        x29, x30, [sp, #0x10]
0x0000000002bffd80: ldp        x20, x19, [sp], #0x20
0x0000000002bffd84: ret        
