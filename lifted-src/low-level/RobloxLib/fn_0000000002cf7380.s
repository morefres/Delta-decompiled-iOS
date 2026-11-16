; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7380
0x0000000002cf7380: adrp       x8, #0x60e2000
0x0000000002cf7384: ldrb       w9, [x8, #0x740]
0x0000000002cf7388: tbnz       w9, #0, #0x2cf73ac
0x0000000002cf738c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf7390: mov        x29, sp
0x0000000002cf7394: mov        w9, #1
0x0000000002cf7398: strb       w9, [x8, #0x740]
0x0000000002cf739c: bl         #0x616e8
0x0000000002cf73a0: adrp       x8, #0x6112000
0x0000000002cf73a4: str        x0, [x8, #0x540]
0x0000000002cf73a8: ldp        x29, x30, [sp], #0x10
0x0000000002cf73ac: ret        
