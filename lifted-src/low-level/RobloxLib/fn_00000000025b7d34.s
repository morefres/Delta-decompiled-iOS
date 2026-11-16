; instruction-faithful ARM64 fallback for RobloxLib::function_25b7d34
0x00000000025b7d34: adrp       x8, #0x60ec000
0x00000000025b7d38: ldrb       w9, [x8, #0xf80]
0x00000000025b7d3c: tbnz       w9, #0, #0x25b7d64
0x00000000025b7d40: mov        w9, #1
0x00000000025b7d44: adrp       x10, #0x661f000
0x00000000025b7d48: add        x10, x10, #0x560
0x00000000025b7d4c: strb       w9, [x8, #0xf80]
0x00000000025b7d50: ldr        w8, [x10]
0x00000000025b7d54: add        w8, w8, #1
0x00000000025b7d58: str        w8, [x10]
0x00000000025b7d5c: adrp       x9, #0x60ec000
0x00000000025b7d60: str        w8, [x9, #0xf78]
0x00000000025b7d64: ret        
