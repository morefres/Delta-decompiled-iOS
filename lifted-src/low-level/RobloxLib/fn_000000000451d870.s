; instruction-faithful ARM64 fallback for RobloxLib::function_451d870
0x000000000451d870: ldr        x8, [x0, #0x28]!
0x000000000451d874: ldrb       w9, [x0, #0x17]
0x000000000451d878: sxtb       w10, w9
0x000000000451d87c: ldr        x11, [x0, #8]
0x000000000451d880: cmp        w10, #0
0x000000000451d884: csel       x0, x8, x0, lt
0x000000000451d888: csel       x1, x11, x9, lt
0x000000000451d88c: ret        
