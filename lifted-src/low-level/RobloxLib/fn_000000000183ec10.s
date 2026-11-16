; instruction-faithful ARM64 fallback for RobloxLib::ctor_11176
0x000000000183ec10: adrp       x8, #0x60ed000
0x000000000183ec14: ldrb       w9, [x8, #0x1d0]
0x000000000183ec18: tbnz       w9, #0, #0x183ec40
0x000000000183ec1c: mov        w9, #1
0x000000000183ec20: adrp       x10, #0x661f000
0x000000000183ec24: add        x10, x10, #0x560
0x000000000183ec28: strb       w9, [x8, #0x1d0]
0x000000000183ec2c: ldr        w8, [x10]
0x000000000183ec30: add        w8, w8, #1
0x000000000183ec34: str        w8, [x10]
0x000000000183ec38: adrp       x9, #0x60ed000
0x000000000183ec3c: str        w8, [x9, #0x1c8]
0x000000000183ec40: ret        
