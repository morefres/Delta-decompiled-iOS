; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4110
0x0000000001fd4110: add        x0, x0, #0xc8
0x0000000001fd4114: b          #0x24bec9c
0x0000000001fd4118: sub        x0, x0, #0x98
0x0000000001fd411c: b          #0x1fd40ac
0x0000000001fd4120: ret        
0x0000000001fd4124: sub        x0, x0, #0xc8
0x0000000001fd4128: ret        
0x0000000001fd412c: sub        x0, x0, #0x6b0
0x0000000001fd4130: ret        
0x0000000001fd4134: ret        
0x0000000001fd4138: sub        x0, x0, #0xc8
0x0000000001fd413c: ret        
0x0000000001fd4140: sub        x0, x0, #0x6b0
0x0000000001fd4144: ret        
0x0000000001fd4148: adrp       x8, #0x5e04000
0x0000000001fd414c: add        x8, x8, #0xdf8
0x0000000001fd4150: ldr        x8, [x8]
0x0000000001fd4154: cmp        x8, x1
0x0000000001fd4158: b.eq       #0x1fd4160
0x0000000001fd415c: b          #0x4188314
0x0000000001fd4160: ldrb       w8, [x0, #0x161]
0x0000000001fd4164: mov        w9, #1
0x0000000001fd4168: bic        w0, w9, w8
0x0000000001fd416c: ret        
