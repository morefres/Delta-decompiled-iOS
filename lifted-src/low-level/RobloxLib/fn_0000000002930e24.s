; instruction-faithful ARM64 fallback for RobloxLib::ctor_19840
0x0000000002930e24: adrp       x8, #0x60ed000
0x0000000002930e28: ldrb       w9, [x8, #0x230]
0x0000000002930e2c: tbnz       w9, #0, #0x2930e54
0x0000000002930e30: mov        w9, #1
0x0000000002930e34: adrp       x10, #0x661f000
0x0000000002930e38: add        x10, x10, #0x560
0x0000000002930e3c: strb       w9, [x8, #0x230]
0x0000000002930e40: ldr        w8, [x10]
0x0000000002930e44: add        w8, w8, #1
0x0000000002930e48: str        w8, [x10]
0x0000000002930e4c: adrp       x9, #0x60ed000
0x0000000002930e50: str        w8, [x9, #0x228]
0x0000000002930e54: ret        
