; instruction-faithful ARM64 fallback for RobloxLib::ctor_11855
0x0000000001884cfc: adrp       x8, #0x60ed000
0x0000000001884d00: ldrb       w9, [x8, #0x280]
0x0000000001884d04: tbnz       w9, #0, #0x1884d2c
0x0000000001884d08: mov        w9, #1
0x0000000001884d0c: adrp       x10, #0x661f000
0x0000000001884d10: add        x10, x10, #0x560
0x0000000001884d14: strb       w9, [x8, #0x280]
0x0000000001884d18: ldr        w8, [x10]
0x0000000001884d1c: add        w8, w8, #1
0x0000000001884d20: str        w8, [x10]
0x0000000001884d24: adrp       x9, #0x60ed000
0x0000000001884d28: str        w8, [x9, #0x278]
0x0000000001884d2c: ret        
