; instruction-faithful ARM64 fallback for RobloxLib::function_1fee680
0x0000000001fee680: ldr        w8, [x0, #0x1bc]
0x0000000001fee684: cmn        w8, #1
0x0000000001fee688: b.eq       #0x1fee69c
0x0000000001fee68c: ldr        x8, [x0, #0x328]
0x0000000001fee690: cmp        x8, #0
0x0000000001fee694: cset       w0, ne
0x0000000001fee698: ret        
0x0000000001fee69c: mov        w0, #0
0x0000000001fee6a0: ret        
