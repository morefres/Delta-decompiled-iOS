; instruction-faithful ARM64 fallback for RobloxLib::ctor_11498
0x0000000001862b1c: adrp       x8, #0x60ed000
0x0000000001862b20: ldrb       w9, [x8, #0x150]
0x0000000001862b24: tbnz       w9, #0, #0x1862b4c
0x0000000001862b28: mov        w9, #1
0x0000000001862b2c: adrp       x10, #0x661f000
0x0000000001862b30: add        x10, x10, #0x560
0x0000000001862b34: strb       w9, [x8, #0x150]
0x0000000001862b38: ldr        w8, [x10]
0x0000000001862b3c: add        w8, w8, #1
0x0000000001862b40: str        w8, [x10]
0x0000000001862b44: adrp       x9, #0x60ed000
0x0000000001862b48: str        w8, [x9, #0x148]
0x0000000001862b4c: ret        
