; instruction-faithful ARM64 fallback for RobloxLib::ctor_12022
0x0000000001894d80: adrp       x8, #0x60ec000
0x0000000001894d84: ldrb       w9, [x8, #0xfc0]
0x0000000001894d88: tbnz       w9, #0, #0x1894db0
0x0000000001894d8c: mov        w9, #1
0x0000000001894d90: adrp       x10, #0x661f000
0x0000000001894d94: add        x10, x10, #0x560
0x0000000001894d98: strb       w9, [x8, #0xfc0]
0x0000000001894d9c: ldr        w8, [x10]
0x0000000001894da0: add        w8, w8, #1
0x0000000001894da4: str        w8, [x10]
0x0000000001894da8: adrp       x9, #0x60ec000
0x0000000001894dac: str        w8, [x9, #0xfb8]
0x0000000001894db0: ret        
