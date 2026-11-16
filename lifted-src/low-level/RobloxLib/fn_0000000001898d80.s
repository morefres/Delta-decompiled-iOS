; instruction-faithful ARM64 fallback for RobloxLib::ctor_12117
0x0000000001898d80: adrp       x8, #0x60ed000
0x0000000001898d84: ldrb       w9, [x8, #0x1b0]
0x0000000001898d88: tbnz       w9, #0, #0x1898db0
0x0000000001898d8c: mov        w9, #1
0x0000000001898d90: adrp       x10, #0x661f000
0x0000000001898d94: add        x10, x10, #0x560
0x0000000001898d98: strb       w9, [x8, #0x1b0]
0x0000000001898d9c: ldr        w8, [x10]
0x0000000001898da0: add        w8, w8, #1
0x0000000001898da4: str        w8, [x10]
0x0000000001898da8: adrp       x9, #0x60ed000
0x0000000001898dac: str        w8, [x9, #0x1a8]
0x0000000001898db0: ret        
