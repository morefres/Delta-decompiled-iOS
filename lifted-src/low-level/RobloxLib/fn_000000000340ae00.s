; instruction-faithful ARM64 fallback for RobloxLib::function_340ae00
0x000000000340ae00: ldr        x8, [x0, #0x18]!
0x000000000340ae04: ldrb       w9, [x0, #0x17]
0x000000000340ae08: sxtb       w10, w9
0x000000000340ae0c: ldr        x11, [x0, #8]
0x000000000340ae10: cmp        w10, #0
0x000000000340ae14: csel       x0, x8, x0, lt
0x000000000340ae18: csel       x1, x11, x9, lt
0x000000000340ae1c: ret        
0x000000000340ae20: add        x0, x0, #0x30
0x000000000340ae24: ret        
