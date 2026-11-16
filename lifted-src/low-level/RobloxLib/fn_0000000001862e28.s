; instruction-faithful ARM64 fallback for RobloxLib::ctor_11513
0x0000000001862e28: adrp       x8, #0x60ed000
0x0000000001862e2c: ldrb       w9, [x8, #0x240]
0x0000000001862e30: tbnz       w9, #0, #0x1862e58
0x0000000001862e34: mov        w9, #1
0x0000000001862e38: adrp       x10, #0x661f000
0x0000000001862e3c: add        x10, x10, #0x560
0x0000000001862e40: strb       w9, [x8, #0x240]
0x0000000001862e44: ldr        w8, [x10]
0x0000000001862e48: add        w8, w8, #1
0x0000000001862e4c: str        w8, [x10]
0x0000000001862e50: adrp       x9, #0x60ed000
0x0000000001862e54: str        w8, [x9, #0x238]
0x0000000001862e58: ret        
