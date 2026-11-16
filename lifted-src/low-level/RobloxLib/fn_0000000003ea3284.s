; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3284
0x0000000003ea3284: ldr        x8, [x0, #0x70]
0x0000000003ea3288: cmp        x8, x1
0x0000000003ea328c: cset       w0, eq
0x0000000003ea3290: ret        
0x0000000003ea3294: ldr        x0, [x0, #0xc0]
0x0000000003ea3298: ldr        x9, [x0]
0x0000000003ea329c: ldr        x3, [x9, #0x18]
0x0000000003ea32a0: br         x3
