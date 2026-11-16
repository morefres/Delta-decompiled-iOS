; instruction-faithful ARM64 fallback for RobloxLib::ctor_19825
0x0000000002930b18: adrp       x8, #0x60ed000
0x0000000002930b1c: ldrb       w9, [x8, #0x140]
0x0000000002930b20: tbnz       w9, #0, #0x2930b48
0x0000000002930b24: mov        w9, #1
0x0000000002930b28: adrp       x10, #0x661f000
0x0000000002930b2c: add        x10, x10, #0x560
0x0000000002930b30: strb       w9, [x8, #0x140]
0x0000000002930b34: ldr        w8, [x10]
0x0000000002930b38: add        w8, w8, #1
0x0000000002930b3c: str        w8, [x10]
0x0000000002930b40: adrp       x9, #0x60ed000
0x0000000002930b44: str        w8, [x9, #0x138]
0x0000000002930b48: ret        
