; instruction-faithful ARM64 fallback for RobloxLib::ctor_11289
0x000000000184aa18: adrp       x8, #0x60ed000
0x000000000184aa1c: ldrb       w9, [x8, #0x150]
0x000000000184aa20: tbnz       w9, #0, #0x184aa48
0x000000000184aa24: mov        w9, #1
0x000000000184aa28: adrp       x10, #0x661f000
0x000000000184aa2c: add        x10, x10, #0x560
0x000000000184aa30: strb       w9, [x8, #0x150]
0x000000000184aa34: ldr        w8, [x10]
0x000000000184aa38: add        w8, w8, #1
0x000000000184aa3c: str        w8, [x10]
0x000000000184aa40: adrp       x9, #0x60ed000
0x000000000184aa44: str        w8, [x9, #0x148]
0x000000000184aa48: ret        
