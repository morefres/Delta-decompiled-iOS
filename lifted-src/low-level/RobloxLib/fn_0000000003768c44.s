; instruction-faithful ARM64 fallback for RobloxLib::function_3768c44
0x0000000003768c44: adrp       x8, #0x5f72000
0x0000000003768c48: add        x8, x8, #0x170
0x0000000003768c4c: str        x8, [x1]
0x0000000003768c50: ldrb       w8, [x0, #8]
0x0000000003768c54: strb       w8, [x1, #8]
0x0000000003768c58: ret        
0x0000000003768c5c: ret        
0x0000000003768c60: b          #0x47e93a8
0x0000000003768c64: ldr        x8, [x1]
0x0000000003768c68: ldr        w9, [x2]
0x0000000003768c6c: str        w9, [x8, #0x74]
0x0000000003768c70: ret        
