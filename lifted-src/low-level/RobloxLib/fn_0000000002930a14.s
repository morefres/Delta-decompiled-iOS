; instruction-faithful ARM64 fallback for RobloxLib::ctor_19820
0x0000000002930a14: adrp       x8, #0x60ed000
0x0000000002930a18: ldrb       w9, [x8, #0xf0]
0x0000000002930a1c: tbnz       w9, #0, #0x2930a44
0x0000000002930a20: mov        w9, #1
0x0000000002930a24: adrp       x10, #0x661f000
0x0000000002930a28: add        x10, x10, #0x560
0x0000000002930a2c: strb       w9, [x8, #0xf0]
0x0000000002930a30: ldr        w8, [x10]
0x0000000002930a34: add        w8, w8, #1
0x0000000002930a38: str        w8, [x10]
0x0000000002930a3c: adrp       x9, #0x60ed000
0x0000000002930a40: str        w8, [x9, #0xe8]
0x0000000002930a44: ret        
