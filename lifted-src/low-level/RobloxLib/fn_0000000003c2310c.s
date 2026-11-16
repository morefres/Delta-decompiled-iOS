; instruction-faithful ARM64 fallback for RobloxLib::function_3c2310c
0x0000000003c2310c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c23110: mov        x29, sp
0x0000000003c23114: bl         #0x3b467a0
0x0000000003c23118: adrp       x8, #0x5f98000
0x0000000003c2311c: add        x8, x8, #0xb98
0x0000000003c23120: str        x8, [x0]
0x0000000003c23124: str        xzr, [x0, #0xd8]
0x0000000003c23128: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c2312c: str        xzr, [x0, #0x98]
0x0000000003c23130: str        wzr, [x0, #0xb0]
0x0000000003c23134: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c23138: str        xzr, [x0, #0xb8]
0x0000000003c2313c: str        wzr, [x0, #0xd0]
0x0000000003c23140: mov        w8, #1
0x0000000003c23144: strh       w8, [x0, #8]
0x0000000003c23148: ldp        x29, x30, [sp], #0x10
0x0000000003c2314c: ret        
