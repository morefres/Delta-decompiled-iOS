; instruction-faithful ARM64 fallback for RobloxLib::ctor_13700
0x0000000001914a30: adrp       x8, #0x60ed000
0x0000000001914a34: ldrb       w9, [x8, #0x1e0]
0x0000000001914a38: tbnz       w9, #0, #0x1914a60
0x0000000001914a3c: mov        w9, #1
0x0000000001914a40: adrp       x10, #0x661f000
0x0000000001914a44: add        x10, x10, #0x560
0x0000000001914a48: strb       w9, [x8, #0x1e0]
0x0000000001914a4c: ldr        w8, [x10]
0x0000000001914a50: add        w8, w8, #1
0x0000000001914a54: str        w8, [x10]
0x0000000001914a58: adrp       x9, #0x60ed000
0x0000000001914a5c: str        w8, [x9, #0x1d8]
0x0000000001914a60: ret        
