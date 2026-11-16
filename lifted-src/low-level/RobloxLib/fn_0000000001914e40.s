; instruction-faithful ARM64 fallback for RobloxLib::ctor_13720
0x0000000001914e40: adrp       x8, #0x60ed000
0x0000000001914e44: ldrb       w9, [x8, #0x320]
0x0000000001914e48: tbnz       w9, #0, #0x1914e70
0x0000000001914e4c: mov        w9, #1
0x0000000001914e50: adrp       x10, #0x661f000
0x0000000001914e54: add        x10, x10, #0x560
0x0000000001914e58: strb       w9, [x8, #0x320]
0x0000000001914e5c: ldr        w8, [x10]
0x0000000001914e60: add        w8, w8, #1
0x0000000001914e64: str        w8, [x10]
0x0000000001914e68: adrp       x9, #0x60ed000
0x0000000001914e6c: str        w8, [x9, #0x318]
0x0000000001914e70: ret        
