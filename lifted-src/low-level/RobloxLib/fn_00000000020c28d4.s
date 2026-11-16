; instruction-faithful ARM64 fallback for RobloxLib::function_20c28d4
0x00000000020c28d4: ldr        x8, [x0, #0x78]!
0x00000000020c28d8: ldrb       w9, [x0, #0x17]
0x00000000020c28dc: sxtb       w10, w9
0x00000000020c28e0: ldr        x11, [x0, #8]
0x00000000020c28e4: cmp        w10, #0
0x00000000020c28e8: csel       x0, x8, x0, lt
0x00000000020c28ec: csel       x1, x11, x9, lt
0x00000000020c28f0: ret        
