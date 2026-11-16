; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8114
0x0000000001bc8114: mov        w0, #0
0x0000000001bc8118: ret        
0x0000000001bc811c: ldr        w8, [x0, #0x9c]
0x0000000001bc8120: and        w0, w8, #1
0x0000000001bc8124: ret        
0x0000000001bc8128: adrp       x8, #0x619b000
0x0000000001bc812c: add        x8, x8, #0xe30
0x0000000001bc8130: ldrb       w8, [x8]
0x0000000001bc8134: ldr        w9, [x0, #0x98]
0x0000000001bc8138: and        w10, w9, #1
0x0000000001bc813c: cmp        w9, #3
0x0000000001bc8140: cset       w11, ne
0x0000000001bc8144: and        w9, w11, w9
0x0000000001bc8148: cmp        w8, #1
0x0000000001bc814c: csel       w0, w10, w9, ne
0x0000000001bc8150: ret        
0x0000000001bc8154: ldrb       w0, [x0, #0xa0]
0x0000000001bc8158: ret        
0x0000000001bc815c: mov        x0, #0
0x0000000001bc8160: ret        
