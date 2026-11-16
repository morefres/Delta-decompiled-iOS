; instruction-faithful ARM64 fallback for RobloxLib::function_4024fc4
0x0000000004024fc4: ldrb       w8, [x0, #0x17]
0x0000000004024fc8: sxtb       w9, w8
0x0000000004024fcc: ldr        x10, [x0, #8]
0x0000000004024fd0: cmp        w9, #0
0x0000000004024fd4: csel       x8, x10, x8, lt
0x0000000004024fd8: cmp        x8, #0xb
0x0000000004024fdc: cset       w0, hi
0x0000000004024fe0: ret        
