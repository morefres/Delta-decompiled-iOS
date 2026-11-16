; instruction-faithful ARM64 fallback for RobloxLib::function_21ce0f8
0x00000000021ce0f8: adrp       x8, #0x6118000
0x00000000021ce0fc: add        x8, x8, #0x798
0x00000000021ce100: ldrb       w8, [x8]
0x00000000021ce104: adrp       x9, #0x5d15000
0x00000000021ce108: add        x9, x9, #0x308
0x00000000021ce10c: ldr        x9, [x9]
0x00000000021ce110: cmp        w8, #1
0x00000000021ce114: ccmp       x9, x1, #0, eq
0x00000000021ce118: b.eq       #0x21ce120
0x00000000021ce11c: b          #0x4188314
0x00000000021ce120: mov        w0, #1
0x00000000021ce124: ret        
