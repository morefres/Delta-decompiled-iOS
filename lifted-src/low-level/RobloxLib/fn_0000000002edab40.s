; instruction-faithful ARM64 fallback for RobloxLib::function_2edab40
0x0000000002edab40: mov        x8, x0
0x0000000002edab44: ldr        x0, [x0, #0x130]
0x0000000002edab48: cbz        x0, #0x2edab5c
0x0000000002edab4c: ldrb       w1, [x8, #0x128]
0x0000000002edab50: ldr        x8, [x0]
0x0000000002edab54: ldr        x2, [x8, #0x18]
0x0000000002edab58: br         x2
0x0000000002edab5c: ret        
