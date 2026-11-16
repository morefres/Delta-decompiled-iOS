; instruction-faithful ARM64 fallback for RobloxLib::function_2d6acb4
0x0000000002d6acb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d6acb8: mov        x29, sp
0x0000000002d6acbc: add        x0, x0, #0x8a0
0x0000000002d6acc0: bl         #0x2b2a918
0x0000000002d6acc4: cbz        x0, #0x2d6accc
0x0000000002d6acc8: ldr        x0, [x0, #0x18]
0x0000000002d6accc: ldp        x29, x30, [sp], #0x10
0x0000000002d6acd0: ret        
