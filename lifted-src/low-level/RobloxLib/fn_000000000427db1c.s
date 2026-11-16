; instruction-faithful ARM64 fallback for RobloxLib::function_427db1c
0x000000000427db1c: cbz        x0, #0x427db40
0x000000000427db20: ldr        w8, [x0]
0x000000000427db24: cmp        w8, #0
0x000000000427db28: mov        w8, #0xe8
0x000000000427db2c: mov        w9, #0xe0
0x000000000427db30: csel       x8, x9, x8, eq
0x000000000427db34: ldr        x8, [x0, x8]
0x000000000427db38: cmp        x8, #0
0x000000000427db3c: cset       w0, eq
0x000000000427db40: ret        
