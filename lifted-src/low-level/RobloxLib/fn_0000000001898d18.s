; instruction-faithful ARM64 fallback for RobloxLib::ctor_12115
0x0000000001898d18: adrp       x8, #0x60ed000
0x0000000001898d1c: ldrb       w9, [x8, #0x190]
0x0000000001898d20: tbnz       w9, #0, #0x1898d48
0x0000000001898d24: mov        w9, #1
0x0000000001898d28: adrp       x10, #0x661f000
0x0000000001898d2c: add        x10, x10, #0x560
0x0000000001898d30: strb       w9, [x8, #0x190]
0x0000000001898d34: ldr        w8, [x10]
0x0000000001898d38: add        w8, w8, #1
0x0000000001898d3c: str        w8, [x10]
0x0000000001898d40: adrp       x9, #0x60ed000
0x0000000001898d44: str        w8, [x9, #0x188]
0x0000000001898d48: ret        
