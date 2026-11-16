; instruction-faithful ARM64 fallback for RobloxLib::function_3033e14
0x0000000003033e14: ldr        w10, [x0, #0x14]
0x0000000003033e18: add        w8, w10, #8
0x0000000003033e1c: ldr        w9, [x0, #0xc]
0x0000000003033e20: cmp        w8, w9
0x0000000003033e24: b.hi       #0x3033e44
0x0000000003033e28: ldr        x11, [x0, #0x18]
0x0000000003033e2c: lsr        x10, x10, #3
0x0000000003033e30: ldrb       w10, [x11, x10]
0x0000000003033e34: strb       w10, [x1]
0x0000000003033e38: ldr        w10, [x0, #0x14]
0x0000000003033e3c: add        w10, w10, #8
0x0000000003033e40: str        w10, [x0, #0x14]
0x0000000003033e44: cmp        w8, w9
0x0000000003033e48: cset       w0, ls
0x0000000003033e4c: ret        
