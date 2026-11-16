; instruction-faithful ARM64 fallback for RobloxLib::function_268b420
0x000000000268b420: stp        x29, x30, [sp, #-0x10]!
0x000000000268b424: mov        x29, sp
0x000000000268b428: bl         #0x268b3a4
0x000000000268b42c: str        wzr, [x0, #0x120]
0x000000000268b430: adrp       x8, #0x5dc6000
0x000000000268b434: add        x8, x8, #0xfd0
0x000000000268b438: add        x9, x8, #0x10
0x000000000268b43c: str        x9, [x0]
0x000000000268b440: add        x9, x8, #0x2a0
0x000000000268b444: str        x9, [x0, #0x98]
0x000000000268b448: add        x8, x8, #0x2b8
0x000000000268b44c: str        x8, [x0, #0xc8]
0x000000000268b450: ldp        x29, x30, [sp], #0x10
0x000000000268b454: ret        
