; instruction-faithful ARM64 fallback for RobloxLib::function_3768234
0x0000000003768234: adrp       x8, #0x5f71000
0x0000000003768238: add        x8, x8, #0xa70
0x000000000376823c: str        x8, [x1]
0x0000000003768240: ldrb       w8, [x0, #8]
0x0000000003768244: strb       w8, [x1, #8]
0x0000000003768248: ret        
0x000000000376824c: ret        
0x0000000003768250: b          #0x47e93a8
0x0000000003768254: ldr        x8, [x1]
0x0000000003768258: ldr        w9, [x2]
0x000000000376825c: str        w9, [x8, #0x3c]
0x0000000003768260: ret        
