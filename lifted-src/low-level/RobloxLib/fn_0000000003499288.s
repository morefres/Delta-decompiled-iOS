; instruction-faithful ARM64 fallback for RobloxLib::function_3499288
0x0000000003499288: sub        x8, x0, #8
0x000000000349928c: cmp        x0, #0
0x0000000003499290: csel       x8, xzr, x8, eq
0x0000000003499294: ldr        x8, [x8, #0x550]
0x0000000003499298: str        x8, [x1]
0x000000000349929c: mov        w0, #0
0x00000000034992a0: ret        
