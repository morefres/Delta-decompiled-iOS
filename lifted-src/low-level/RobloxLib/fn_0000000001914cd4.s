; instruction-faithful ARM64 fallback for RobloxLib::ctor_13713
0x0000000001914cd4: adrp       x8, #0x60ed000
0x0000000001914cd8: ldrb       w9, [x8, #0x2b0]
0x0000000001914cdc: tbnz       w9, #0, #0x1914d04
0x0000000001914ce0: mov        w9, #1
0x0000000001914ce4: adrp       x10, #0x661f000
0x0000000001914ce8: add        x10, x10, #0x560
0x0000000001914cec: strb       w9, [x8, #0x2b0]
0x0000000001914cf0: ldr        w8, [x10]
0x0000000001914cf4: add        w8, w8, #1
0x0000000001914cf8: str        w8, [x10]
0x0000000001914cfc: adrp       x9, #0x60ed000
0x0000000001914d00: str        w8, [x9, #0x2a8]
0x0000000001914d04: ret        
