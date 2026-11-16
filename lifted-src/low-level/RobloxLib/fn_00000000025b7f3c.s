; instruction-faithful ARM64 fallback for RobloxLib::ctor_18675
0x00000000025b7f3c: adrp       x8, #0x60ed000
0x00000000025b7f40: ldrb       w9, [x8, #0x20]
0x00000000025b7f44: tbnz       w9, #0, #0x25b7f6c
0x00000000025b7f48: mov        w9, #1
0x00000000025b7f4c: adrp       x10, #0x661f000
0x00000000025b7f50: add        x10, x10, #0x560
0x00000000025b7f54: strb       w9, [x8, #0x20]
0x00000000025b7f58: ldr        w8, [x10]
0x00000000025b7f5c: add        w8, w8, #1
0x00000000025b7f60: str        w8, [x10]
0x00000000025b7f64: adrp       x9, #0x60ed000
0x00000000025b7f68: str        w8, [x9, #0x18]
0x00000000025b7f6c: ret        
