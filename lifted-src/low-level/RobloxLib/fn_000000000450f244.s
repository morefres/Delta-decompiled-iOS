; instruction-faithful ARM64 fallback for RobloxLib::function_450f244
0x000000000450f244: ldr        x8, [x0, #0x28]!
0x000000000450f248: ldrb       w9, [x0, #0x17]
0x000000000450f24c: sxtb       w10, w9
0x000000000450f250: ldr        x11, [x0, #8]
0x000000000450f254: cmp        w10, #0
0x000000000450f258: csel       x0, x8, x0, lt
0x000000000450f25c: csel       x1, x11, x9, lt
0x000000000450f260: ret        
