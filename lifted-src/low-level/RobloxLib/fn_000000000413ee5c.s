; instruction-faithful ARM64 fallback for RobloxLib::function_413ee5c
0x000000000413ee5c: ldr        x8, [x0, #8]
0x000000000413ee60: cmp        x8, #0
0x000000000413ee64: cset       w0, ne
0x000000000413ee68: ret        
0x000000000413ee6c: ldr        w8, [x0, #0x10]
0x000000000413ee70: mov        w9, #0x2c
0x000000000413ee74: mul        w0, w8, w9
0x000000000413ee78: ret        
0x000000000413ee7c: b          #0x413eed8
