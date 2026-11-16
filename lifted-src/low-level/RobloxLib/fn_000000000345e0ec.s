; instruction-faithful ARM64 fallback for RobloxLib::function_345e0ec
0x000000000345e0ec: cmp        w1, #3
0x000000000345e0f0: b.ne       #0x345e110
0x000000000345e0f4: mov        x8, x0
0x000000000345e0f8: mov        w0, #0
0x000000000345e0fc: ldr        x8, [x8, #8]
0x000000000345e100: cmp        w2, #0
0x000000000345e104: cset       w9, ne
0x000000000345e108: strb       w9, [x8, #0x14]
0x000000000345e10c: ret        
0x000000000345e110: mov        w0, #0x1f
0x000000000345e114: ret        
