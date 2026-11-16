; instruction-faithful ARM64 fallback for RobloxLib::function_3658c60
0x0000000003658c60: ldrb       w8, [x1, #4]
0x0000000003658c64: cmp        w8, #1
0x0000000003658c68: b.ne       #0x3658c98
0x0000000003658c6c: ldr        x8, [x0, #0x8f0]
0x0000000003658c70: ldr        x9, [x0, #0x8e8]
0x0000000003658c74: sub        x8, x8, x9
0x0000000003658c78: lsr        x8, x8, #3
0x0000000003658c7c: mov        w9, #0xcccd
0x0000000003658c80: movk       w9, #0xcccc, lsl #16
0x0000000003658c84: mul        w8, w8, w9
0x0000000003658c88: ldr        w9, [x1]
0x0000000003658c8c: cmp        w9, w8
0x0000000003658c90: cset       w0, le
0x0000000003658c94: ret        
0x0000000003658c98: mov        w0, #0
0x0000000003658c9c: ret        
