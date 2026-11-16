; instruction-faithful ARM64 fallback for RobloxLib::function_345e2e0
0x000000000345e2e0: cmp        w1, #3
0x000000000345e2e4: b.ne       #0x345e300
0x000000000345e2e8: mov        x8, x0
0x000000000345e2ec: mov        w0, #0
0x000000000345e2f0: ldr        x8, [x8, #8]
0x000000000345e2f4: ldrb       w8, [x8, #0x14]
0x000000000345e2f8: str        w8, [x2]
0x000000000345e2fc: ret        
0x000000000345e300: mov        w0, #0x1f
0x000000000345e304: ret        
0x000000000345e308: mov        w0, #0
0x000000000345e30c: ret        
