; instruction-faithful ARM64 fallback for RobloxLib::function_236437c
0x000000000236437c: stp        x29, x30, [sp, #-0x10]!
0x0000000002364380: mov        x29, sp
0x0000000002364384: bl         #0x2364314
0x0000000002364388: adrp       x8, #0x5d4d000
0x000000000236438c: add        x8, x8, #0x708
0x0000000002364390: add        x9, x8, #0x10
0x0000000002364394: str        x9, [x0]
0x0000000002364398: add        x9, x8, #0x298
0x000000000236439c: str        x9, [x0, #0x98]
0x00000000023643a0: add        x8, x8, #0x2b0
0x00000000023643a4: str        x8, [x0, #0xb0]
0x00000000023643a8: stp        xzr, xzr, [x0, #0xc0]
0x00000000023643ac: ldp        x29, x30, [sp], #0x10
0x00000000023643b0: ret        
