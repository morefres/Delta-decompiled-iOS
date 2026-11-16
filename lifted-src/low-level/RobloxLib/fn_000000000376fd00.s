; instruction-faithful ARM64 fallback for RobloxLib::function_376fd00
0x000000000376fd00: ldur       x8, [x0, #0x14]
0x000000000376fd04: and        x8, x8, #0xfffffffffe
0x000000000376fd08: and        x8, x8, #0xffffffffff000003
0x000000000376fd0c: mov        x9, #2
0x000000000376fd10: movk       x9, #0xff00, lsl #16
0x000000000376fd14: movk       x9, #0xfe, lsl #32
0x000000000376fd18: cmp        x8, x9
0x000000000376fd1c: cset       w0, eq
0x000000000376fd20: ret        
0x000000000376fd24: ldur       x8, [x0, #0xc]
0x000000000376fd28: and        x8, x8, #0xfe
0x000000000376fd2c: cmp        x8, #0xfc
0x000000000376fd30: cset       w0, eq
0x000000000376fd34: ret        
