; instruction-faithful ARM64 fallback for RobloxLib::ctor_23597
0x0000000003300f40: adrp       x8, #0x60ed000
0x0000000003300f44: ldrb       w9, [x8, #0xe0]
0x0000000003300f48: tbnz       w9, #0, #0x3300f70
0x0000000003300f4c: mov        w9, #1
0x0000000003300f50: adrp       x10, #0x661f000
0x0000000003300f54: add        x10, x10, #0x560
0x0000000003300f58: strb       w9, [x8, #0xe0]
0x0000000003300f5c: ldr        w8, [x10]
0x0000000003300f60: add        w8, w8, #1
0x0000000003300f64: str        w8, [x10]
0x0000000003300f68: adrp       x9, #0x60ed000
0x0000000003300f6c: str        w8, [x9, #0xd8]
0x0000000003300f70: ret        
