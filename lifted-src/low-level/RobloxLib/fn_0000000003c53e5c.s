; instruction-faithful ARM64 fallback for RobloxLib::function_3c53e5c
0x0000000003c53e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c53e60: mov        x29, sp
0x0000000003c53e64: bl         #0x3b467a0
0x0000000003c53e68: adrp       x8, #0x5f99000
0x0000000003c53e6c: add        x8, x8, #0x228
0x0000000003c53e70: str        x8, [x0]
0x0000000003c53e74: mov        w8, #0x101
0x0000000003c53e78: strh       w8, [x0, #8]
0x0000000003c53e7c: ldp        x29, x30, [sp], #0x10
0x0000000003c53e80: ret        
