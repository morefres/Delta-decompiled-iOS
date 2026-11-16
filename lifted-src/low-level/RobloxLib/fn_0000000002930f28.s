; instruction-faithful ARM64 fallback for RobloxLib::ctor_19845
0x0000000002930f28: adrp       x8, #0x60ed000
0x0000000002930f2c: ldrb       w9, [x8, #0x280]
0x0000000002930f30: tbnz       w9, #0, #0x2930f58
0x0000000002930f34: mov        w9, #1
0x0000000002930f38: adrp       x10, #0x661f000
0x0000000002930f3c: add        x10, x10, #0x560
0x0000000002930f40: strb       w9, [x8, #0x280]
0x0000000002930f44: ldr        w8, [x10]
0x0000000002930f48: add        w8, w8, #1
0x0000000002930f4c: str        w8, [x10]
0x0000000002930f50: adrp       x9, #0x60ed000
0x0000000002930f54: str        w8, [x9, #0x278]
0x0000000002930f58: ret        
