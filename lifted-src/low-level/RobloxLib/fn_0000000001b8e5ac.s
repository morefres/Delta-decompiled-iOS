; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e5ac
0x0000000001b8e5ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8e5b0: mov        x29, sp
0x0000000001b8e5b4: ldr        x1, [x1]
0x0000000001b8e5b8: bl         #0x1b8e5d4
0x0000000001b8e5bc: adrp       x8, #0x5d21000
0x0000000001b8e5c0: add        x8, x8, #0x3f8
0x0000000001b8e5c4: str        x8, [x0]
0x0000000001b8e5c8: stp        xzr, xzr, [x0, #0x98]
0x0000000001b8e5cc: ldp        x29, x30, [sp], #0x10
0x0000000001b8e5d0: ret        
