; instruction-faithful ARM64 fallback for RobloxLib::function_2d03ebc
0x0000000002d03ebc: ldr        x8, [x0, #0x98]
0x0000000002d03ec0: cmp        x8, x1
0x0000000002d03ec4: cset       w8, ne
0x0000000002d03ec8: strb       w8, [x0, #0xf0]
0x0000000002d03ecc: ret        
0x0000000002d03ed0: b          #0x2d03b70
