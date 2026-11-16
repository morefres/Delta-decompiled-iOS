; instruction-faithful ARM64 fallback for RobloxLib::ctor_12126
0x0000000001898f54: adrp       x8, #0x60ed000
0x0000000001898f58: ldrb       w9, [x8, #0x240]
0x0000000001898f5c: tbnz       w9, #0, #0x1898f84
0x0000000001898f60: mov        w9, #1
0x0000000001898f64: adrp       x10, #0x661f000
0x0000000001898f68: add        x10, x10, #0x560
0x0000000001898f6c: strb       w9, [x8, #0x240]
0x0000000001898f70: ldr        w8, [x10]
0x0000000001898f74: add        w8, w8, #1
0x0000000001898f78: str        w8, [x10]
0x0000000001898f7c: adrp       x9, #0x60ed000
0x0000000001898f80: str        w8, [x9, #0x238]
0x0000000001898f84: ret        
