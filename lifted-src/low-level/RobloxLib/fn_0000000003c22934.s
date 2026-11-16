; instruction-faithful ARM64 fallback for RobloxLib::function_3c22934
0x0000000003c22934: stp        x29, x30, [sp, #-0x10]!
0x0000000003c22938: mov        x29, sp
0x0000000003c2293c: bl         #0x3b467d0
0x0000000003c22940: ldp        x29, x30, [sp], #0x10
0x0000000003c22944: b          #0x47e93a8
0x0000000003c22948: stp        x29, x30, [sp, #-0x10]!
0x0000000003c2294c: mov        x29, sp
0x0000000003c22950: bl         #0x3b467a0
0x0000000003c22954: adrp       x8, #0x5f98000
0x0000000003c22958: add        x8, x8, #0xb20
0x0000000003c2295c: str        x8, [x0]
0x0000000003c22960: str        xzr, [x0, #0xd8]
0x0000000003c22964: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c22968: str        xzr, [x0, #0x98]
0x0000000003c2296c: str        wzr, [x0, #0xb0]
0x0000000003c22970: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c22974: str        xzr, [x0, #0xb8]
0x0000000003c22978: str        wzr, [x0, #0xd0]
0x0000000003c2297c: mov        w8, #0x101
0x0000000003c22980: strh       w8, [x0, #8]
0x0000000003c22984: ldp        x29, x30, [sp], #0x10
0x0000000003c22988: ret        
