; instruction-faithful ARM64 fallback for RobloxLib::function_340d300
0x000000000340d300: ldp        x8, x9, [x0, #0x58]
0x000000000340d304: cmp        x8, x9
0x000000000340d308: b.eq       #0x340d328
0x000000000340d30c: ldr        w10, [x0, #0xa4]
0x000000000340d310: sub        x8, x9, x8
0x000000000340d314: cmp        x10, x8, asr #7
0x000000000340d318: csel       w8, w10, wzr, lo
0x000000000340d31c: tst        w10, #0x80000000
0x000000000340d320: csel       w0, wzr, w8, ne
0x000000000340d324: ret        
0x000000000340d328: mov        w0, #-1
0x000000000340d32c: ret        
0x000000000340d330: ldrb       w0, [x0, #0xb9]
0x000000000340d334: ret        
0x000000000340d338: ldrb       w0, [x0, #0xba]
0x000000000340d33c: ret        
