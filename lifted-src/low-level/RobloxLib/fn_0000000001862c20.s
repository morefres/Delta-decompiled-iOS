; instruction-faithful ARM64 fallback for RobloxLib::ctor_11503
0x0000000001862c20: adrp       x8, #0x60ed000
0x0000000001862c24: ldrb       w9, [x8, #0x1a0]
0x0000000001862c28: tbnz       w9, #0, #0x1862c50
0x0000000001862c2c: mov        w9, #1
0x0000000001862c30: adrp       x10, #0x661f000
0x0000000001862c34: add        x10, x10, #0x560
0x0000000001862c38: strb       w9, [x8, #0x1a0]
0x0000000001862c3c: ldr        w8, [x10]
0x0000000001862c40: add        w8, w8, #1
0x0000000001862c44: str        w8, [x10]
0x0000000001862c48: adrp       x9, #0x60ed000
0x0000000001862c4c: str        w8, [x9, #0x198]
0x0000000001862c50: ret        
