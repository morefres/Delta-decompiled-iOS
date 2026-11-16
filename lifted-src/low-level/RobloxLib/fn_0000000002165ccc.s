; instruction-faithful ARM64 fallback for RobloxLib::function_2165ccc
0x0000000002165ccc: adrp       x8, #0x5fa8000
0x0000000002165cd0: add        x8, x8, #0x428
0x0000000002165cd4: ldr        x8, [x8]
0x0000000002165cd8: adrp       x9, #0x5fa8000
0x0000000002165cdc: add        x9, x9, #0x580
0x0000000002165ce0: ldr        x9, [x9]
0x0000000002165ce4: adrp       x10, #0x5fa8000
0x0000000002165ce8: add        x10, x10, #0x578
0x0000000002165cec: ldr        x10, [x10]
0x0000000002165cf0: cmp        x8, x0
0x0000000002165cf4: ccmp       x9, x0, #4, ne
0x0000000002165cf8: ccmp       x10, x0, #4, ne
0x0000000002165cfc: b.ne       #0x2165d08
0x0000000002165d00: mov        w0, #1
0x0000000002165d04: ret        
0x0000000002165d08: adrp       x8, #0x5fa8000
0x0000000002165d0c: add        x8, x8, #0x430
0x0000000002165d10: ldr        x8, [x8]
0x0000000002165d14: cmp        x8, x0
0x0000000002165d18: cset       w0, eq
0x0000000002165d1c: ret        
