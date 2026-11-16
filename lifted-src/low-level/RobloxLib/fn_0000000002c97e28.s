; instruction-faithful ARM64 fallback for RobloxLib::function_2c97e28
0x0000000002c97e28: ldrsw      x8, [x0, #0x1c4]
0x0000000002c97e2c: ldr        w9, [x0, #0x1c0]
0x0000000002c97e30: orr        x0, x8, x9, lsl #32
0x0000000002c97e34: ret        
