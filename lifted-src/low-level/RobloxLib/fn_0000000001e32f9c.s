; instruction-faithful ARM64 fallback for RobloxLib::function_1e32f9c
0x0000000001e32f9c: ldrh       w8, [x0, #0xc]
0x0000000001e32fa0: ldr        w9, [x0, #8]
0x0000000001e32fa4: orr        x0, x9, x8, lsl #32
0x0000000001e32fa8: ret        
