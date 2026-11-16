; instruction-faithful ARM64 fallback for RobloxLib::ctor_19826
0x0000000002930b4c: adrp       x8, #0x60ed000
0x0000000002930b50: ldrb       w9, [x8, #0x150]
0x0000000002930b54: tbnz       w9, #0, #0x2930b7c
0x0000000002930b58: mov        w9, #1
0x0000000002930b5c: adrp       x10, #0x661f000
0x0000000002930b60: add        x10, x10, #0x560
0x0000000002930b64: strb       w9, [x8, #0x150]
0x0000000002930b68: ldr        w8, [x10]
0x0000000002930b6c: add        w8, w8, #1
0x0000000002930b70: str        w8, [x10]
0x0000000002930b74: adrp       x9, #0x60ed000
0x0000000002930b78: str        w8, [x9, #0x148]
0x0000000002930b7c: ret        
