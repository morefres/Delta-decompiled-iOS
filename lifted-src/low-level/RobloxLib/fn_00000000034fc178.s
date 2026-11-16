; instruction-faithful ARM64 fallback for RobloxLib::function_34fc178
0x00000000034fc178: ldr        x8, [x0, #0x18]
0x00000000034fc17c: ldr        x1, [x0, #8]
0x00000000034fc180: cmp        x1, #0
0x00000000034fc184: csel       x0, xzr, x8, eq
0x00000000034fc188: ret        
