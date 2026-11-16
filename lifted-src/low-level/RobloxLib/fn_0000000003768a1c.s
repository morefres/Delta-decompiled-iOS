; instruction-faithful ARM64 fallback for RobloxLib::function_3768a1c
0x0000000003768a1c: adrp       x8, #0x5f71000
0x0000000003768a20: add        x8, x8, #0xff0
0x0000000003768a24: str        x8, [x1]
0x0000000003768a28: ldrb       w8, [x0, #8]
0x0000000003768a2c: strb       w8, [x1, #8]
0x0000000003768a30: ret        
0x0000000003768a34: ret        
0x0000000003768a38: b          #0x47e93a8
0x0000000003768a3c: ldr        x8, [x1]
0x0000000003768a40: ldr        w9, [x2]
0x0000000003768a44: str        w9, [x8, #0x68]
0x0000000003768a48: ret        
