; instruction-faithful ARM64 fallback for RobloxLib::function_4836c68
0x0000000004836c68: ldr        w8, [x0]
0x0000000004836c6c: ldr        w9, [x1]
0x0000000004836c70: cmp        w8, w9
0x0000000004836c74: b.ne       #0x4836c94
0x0000000004836c78: ldr        x2, [x0, #0x250]
0x0000000004836c7c: ldr        x8, [x1, #0x250]
0x0000000004836c80: cmp        x2, x8
0x0000000004836c84: b.ne       #0x4836c94
0x0000000004836c88: add        x0, x0, #0x258
0x0000000004836c8c: add        x1, x1, #0x258
0x0000000004836c90: b          #0x4b98ed8
0x0000000004836c94: mov        w0, #1
0x0000000004836c98: ret        
