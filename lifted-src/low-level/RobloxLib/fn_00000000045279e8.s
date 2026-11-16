; instruction-faithful ARM64 fallback for RobloxLib::function_45279e8
0x00000000045279e8: add        x8, x0, #0x798
0x00000000045279ec: ldrb       w9, [x0, #0x7af]
0x00000000045279f0: sxtb       w10, w9
0x00000000045279f4: ldr        x11, [x0, #0x798]
0x00000000045279f8: ldr        x12, [x0, #0x7a0]
0x00000000045279fc: cmp        w10, #0
0x0000000004527a00: csel       x0, x11, x8, lt
0x0000000004527a04: csel       x1, x12, x9, lt
0x0000000004527a08: ret        
