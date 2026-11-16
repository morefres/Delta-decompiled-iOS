; instruction-faithful ARM64 fallback for RobloxLib::function_45091c8
0x00000000045091c8: add        x8, x0, #0x64
0x00000000045091cc: ldarb      w8, [x8]
0x00000000045091d0: tbz        w8, #0, #0x45091e0
0x00000000045091d4: add        x8, x0, #0x60
0x00000000045091d8: ldar       w0, [x8]
0x00000000045091dc: ret        
0x00000000045091e0: mov        w0, #0
0x00000000045091e4: ret        
0x00000000045091e8: ldr        x8, [x0, #0x40]!
0x00000000045091ec: ldrb       w9, [x0, #0x17]
0x00000000045091f0: sxtb       w10, w9
0x00000000045091f4: ldr        x11, [x0, #8]
0x00000000045091f8: cmp        w10, #0
0x00000000045091fc: csel       x0, x8, x0, lt
0x0000000004509200: csel       x1, x11, x9, lt
0x0000000004509204: ret        
