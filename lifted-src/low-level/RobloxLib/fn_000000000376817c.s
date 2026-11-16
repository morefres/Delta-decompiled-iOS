; instruction-faithful ARM64 fallback for RobloxLib::function_376817c
0x000000000376817c: adrp       x8, #0x5f71000
0x0000000003768180: add        x8, x8, #0x9f0
0x0000000003768184: str        x8, [x1]
0x0000000003768188: ldrb       w8, [x0, #8]
0x000000000376818c: strb       w8, [x1, #8]
0x0000000003768190: ret        
0x0000000003768194: ret        
0x0000000003768198: b          #0x47e93a8
0x000000000376819c: ldr        x8, [x1]
0x00000000037681a0: ldr        w9, [x2]
0x00000000037681a4: str        w9, [x8, #0x38]
0x00000000037681a8: ret        
