; instruction-faithful ARM64 fallback for RobloxLib::function_292d614
0x000000000292d614: cbz        x1, #0x292d650
0x000000000292d618: stp        x20, x19, [sp, #-0x20]!
0x000000000292d61c: stp        x29, x30, [sp, #0x10]
0x000000000292d620: add        x29, sp, #0x10
0x000000000292d624: ldr        x19, [x1, #0x18]
0x000000000292d628: bl         #0x1dd1bbc
0x000000000292d62c: ldrh       w8, [x19, #0x1b8]
0x000000000292d630: ldrh       w9, [x0, #0x1b8]
0x000000000292d634: sub        w8, w8, w9
0x000000000292d638: ldrh       w9, [x0, #0x1ba]
0x000000000292d63c: cmp        w8, w9
0x000000000292d640: cset       w0, ls
0x000000000292d644: ldp        x29, x30, [sp, #0x10]
0x000000000292d648: ldp        x20, x19, [sp], #0x20
0x000000000292d64c: ret        
0x000000000292d650: mov        w0, #0
0x000000000292d654: ret        
