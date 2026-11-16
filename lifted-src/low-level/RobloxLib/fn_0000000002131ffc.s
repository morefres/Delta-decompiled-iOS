; instruction-faithful ARM64 fallback for RobloxLib::function_2131ffc
0x0000000002131ffc: ret        
0x0000000002132000: b          #0x47e93a8
0x0000000002132004: ldrb       w8, [x1, #0x17]
0x0000000002132008: sxtb       w9, w8
0x000000000213200c: ldr        x10, [x1, #8]
0x0000000002132010: cmp        w9, #0
0x0000000002132014: csel       x8, x10, x8, lt
0x0000000002132018: cmp        x8, #0
0x000000000213201c: cset       w0, ne
0x0000000002132020: ret        
