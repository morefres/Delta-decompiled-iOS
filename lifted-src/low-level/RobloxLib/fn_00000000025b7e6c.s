; instruction-faithful ARM64 fallback for RobloxLib::ctor_18671
0x00000000025b7e6c: adrp       x8, #0x60ec000
0x00000000025b7e70: ldrb       w9, [x8, #0xfe0]
0x00000000025b7e74: tbnz       w9, #0, #0x25b7e9c
0x00000000025b7e78: mov        w9, #1
0x00000000025b7e7c: adrp       x10, #0x661f000
0x00000000025b7e80: add        x10, x10, #0x560
0x00000000025b7e84: strb       w9, [x8, #0xfe0]
0x00000000025b7e88: ldr        w8, [x10]
0x00000000025b7e8c: add        w8, w8, #1
0x00000000025b7e90: str        w8, [x10]
0x00000000025b7e94: adrp       x9, #0x60ec000
0x00000000025b7e98: str        w8, [x9, #0xfd8]
0x00000000025b7e9c: ret        
