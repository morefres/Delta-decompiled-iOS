; instruction-faithful ARM64 fallback for RobloxLib::function_394a07c
0x000000000394a07c: mov        x8, x0
0x000000000394a080: mov        w0, #-1
0x000000000394a084: cbz        x8, #0x394a09c
0x000000000394a088: cmp        w1, #1
0x000000000394a08c: b.hi       #0x394a09c
0x000000000394a090: mov        w0, #0
0x000000000394a094: ldr        x8, [x8, #0x10]
0x000000000394a098: str        w1, [x8, #0x2c]
0x000000000394a09c: ret        
