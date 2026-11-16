; instruction-faithful ARM64 fallback for RobloxLib::function_36e676c
0x00000000036e676c: ldr        x0, [x0, #0x18]
0x00000000036e6770: ldr        x8, [x0]
0x00000000036e6774: ldr        x1, [x8, #0x208]
0x00000000036e6778: br         x1
0x00000000036e677c: add        x8, x0, #0x20
0x00000000036e6780: ldar       w8, [x8]
0x00000000036e6784: cmp        w8, #1
0x00000000036e6788: cset       w0, eq
0x00000000036e678c: ret        
