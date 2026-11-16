; instruction-faithful ARM64 fallback for RobloxLib::ctor_19821
0x0000000002930a48: adrp       x8, #0x60ed000
0x0000000002930a4c: ldrb       w9, [x8, #0x100]
0x0000000002930a50: tbnz       w9, #0, #0x2930a78
0x0000000002930a54: mov        w9, #1
0x0000000002930a58: adrp       x10, #0x661f000
0x0000000002930a5c: add        x10, x10, #0x560
0x0000000002930a60: strb       w9, [x8, #0x100]
0x0000000002930a64: ldr        w8, [x10]
0x0000000002930a68: add        w8, w8, #1
0x0000000002930a6c: str        w8, [x10]
0x0000000002930a70: adrp       x9, #0x60ed000
0x0000000002930a74: str        w8, [x9, #0xf8]
0x0000000002930a78: ret        
