; instruction-faithful ARM64 fallback for RobloxLib::ctor_18684
0x00000000025b8110: adrp       x8, #0x60ed000
0x00000000025b8114: ldrb       w9, [x8, #0xb0]
0x00000000025b8118: tbnz       w9, #0, #0x25b8140
0x00000000025b811c: mov        w9, #1
0x00000000025b8120: adrp       x10, #0x661f000
0x00000000025b8124: add        x10, x10, #0x560
0x00000000025b8128: strb       w9, [x8, #0xb0]
0x00000000025b812c: ldr        w8, [x10]
0x00000000025b8130: add        w8, w8, #1
0x00000000025b8134: str        w8, [x10]
0x00000000025b8138: adrp       x9, #0x60ed000
0x00000000025b813c: str        w8, [x9, #0xa8]
0x00000000025b8140: ret        
