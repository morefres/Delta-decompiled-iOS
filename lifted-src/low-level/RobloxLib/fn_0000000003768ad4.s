; instruction-faithful ARM64 fallback for RobloxLib::function_3768ad4
0x0000000003768ad4: adrp       x8, #0x5f72000
0x0000000003768ad8: add        x8, x8, #0x70
0x0000000003768adc: str        x8, [x1]
0x0000000003768ae0: ldrb       w8, [x0, #8]
0x0000000003768ae4: strb       w8, [x1, #8]
0x0000000003768ae8: ret        
0x0000000003768aec: ret        
0x0000000003768af0: b          #0x47e93a8
0x0000000003768af4: ldr        x8, [x1]
0x0000000003768af8: ldr        w9, [x2]
0x0000000003768afc: str        w9, [x8, #0x6c]
0x0000000003768b00: ret        
