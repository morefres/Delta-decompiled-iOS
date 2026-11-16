; instruction-faithful ARM64 fallback for RobloxLib::function_3c081b8
0x0000000003c081b8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c081bc: mov        x29, sp
0x0000000003c081c0: bl         #0x3b467a0
0x0000000003c081c4: adrp       x8, #0x5f98000
0x0000000003c081c8: add        x8, x8, #0xd0
0x0000000003c081cc: str        x8, [x0]
0x0000000003c081d0: mov        w8, #0x101
0x0000000003c081d4: strh       w8, [x0, #8]
0x0000000003c081d8: ldp        x29, x30, [sp], #0x10
0x0000000003c081dc: ret        
