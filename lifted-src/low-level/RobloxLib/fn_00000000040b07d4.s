; instruction-faithful ARM64 fallback for RobloxLib::function_40b07d4
0x00000000040b07d4: adrp       x8, #0x6671000
0x00000000040b07d8: add        x8, x8, #0x618
0x00000000040b07dc: ldrb       w9, [x8, #0x17]
0x00000000040b07e0: sxtb       w10, w9
0x00000000040b07e4: ldp        x11, x12, [x8]
0x00000000040b07e8: cmp        w10, #0
0x00000000040b07ec: csel       x1, x12, x9, lt
0x00000000040b07f0: csel       x0, x11, x8, lt
0x00000000040b07f4: ret        
