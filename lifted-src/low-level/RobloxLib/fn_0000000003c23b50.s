; instruction-faithful ARM64 fallback for RobloxLib::function_3c23b50
0x0000000003c23b50: stp        x29, x30, [sp, #-0x10]!
0x0000000003c23b54: mov        x29, sp
0x0000000003c23b58: bl         #0x3b467a0
0x0000000003c23b5c: adrp       x8, #0x5f98000
0x0000000003c23b60: add        x8, x8, #0xc10
0x0000000003c23b64: str        x8, [x0]
0x0000000003c23b68: str        xzr, [x0, #0xe0]
0x0000000003c23b6c: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c23b70: str        xzr, [x0, #0xa0]
0x0000000003c23b74: str        wzr, [x0, #0xb8]
0x0000000003c23b78: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c23b7c: str        xzr, [x0, #0xc0]
0x0000000003c23b80: str        wzr, [x0, #0xd8]
0x0000000003c23b84: mov        w8, #1
0x0000000003c23b88: strh       w8, [x0, #8]
0x0000000003c23b8c: ldp        x29, x30, [sp], #0x10
0x0000000003c23b90: ret        
