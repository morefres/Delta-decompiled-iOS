; instruction-faithful ARM64 fallback for RobloxLib::function_2d5ec14
0x0000000002d5ec14: ldrb       w9, [x0, #0x268]
0x0000000002d5ec18: tbz        w9, #0, #0x2d5ec28
0x0000000002d5ec1c: ldr        x9, [x0, #0x270]
0x0000000002d5ec20: str        x9, [x8]
0x0000000002d5ec24: ret        
0x0000000002d5ec28: mov        x0, x8
0x0000000002d5ec2c: mov        x1, #0
0x0000000002d5ec30: b          #0x44f5520
