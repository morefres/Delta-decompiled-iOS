; instruction-faithful ARM64 fallback for RobloxLib::function_376800c
0x000000000376800c: adrp       x8, #0x5f71000
0x0000000003768010: add        x8, x8, #0x8f0
0x0000000003768014: str        x8, [x1]
0x0000000003768018: ldrb       w8, [x0, #8]
0x000000000376801c: strb       w8, [x1, #8]
0x0000000003768020: ret        
0x0000000003768024: ret        
0x0000000003768028: b          #0x47e93a8
0x000000000376802c: ldr        x8, [x1]
0x0000000003768030: ldr        w9, [x2]
0x0000000003768034: str        w9, [x8, #0x30]
0x0000000003768038: ret        
