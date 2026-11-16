; instruction-faithful ARM64 fallback for RobloxLib::function_3c15c68
0x0000000003c15c68: stp        x29, x30, [sp, #-0x10]!
0x0000000003c15c6c: mov        x29, sp
0x0000000003c15c70: bl         #0x3b467a0
0x0000000003c15c74: adrp       x8, #0x5f98000
0x0000000003c15c78: add        x8, x8, #0x760
0x0000000003c15c7c: str        x8, [x0]
0x0000000003c15c80: mov        w8, #0x101
0x0000000003c15c84: strh       w8, [x0, #8]
0x0000000003c15c88: ldp        x29, x30, [sp], #0x10
0x0000000003c15c8c: ret        
