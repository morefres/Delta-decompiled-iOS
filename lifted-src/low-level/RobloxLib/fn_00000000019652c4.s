; instruction-faithful ARM64 fallback for RobloxLib::function_19652c4
0x00000000019652c4: str        x1, [x0]
0x00000000019652c8: ldrsb      w8, [x1, #0x17]
0x00000000019652cc: ldr        x9, [x1]
0x00000000019652d0: cmp        w8, #0
0x00000000019652d4: csel       x8, x9, x1, lt
0x00000000019652d8: str        x8, [x0, #8]
0x00000000019652dc: ldrb       w8, [x1, #0x17]
0x00000000019652e0: sxtb       w9, w8
0x00000000019652e4: ldr        x10, [x1, #8]
0x00000000019652e8: cmp        w9, #0
0x00000000019652ec: csel       x8, x10, x8, lt
0x00000000019652f0: str        x8, [x0, #0x10]
0x00000000019652f4: ret        
