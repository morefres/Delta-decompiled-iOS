; instruction-faithful ARM64 fallback for RobloxLib::ctor_12367
0x00000000018bceac: adrp       x8, #0x60ed000
0x00000000018bceb0: ldrb       w9, [x8, #0xe0]
0x00000000018bceb4: tbnz       w9, #0, #0x18bcedc
0x00000000018bceb8: mov        w9, #1
0x00000000018bcebc: adrp       x10, #0x661f000
0x00000000018bcec0: add        x10, x10, #0x560
0x00000000018bcec4: strb       w9, [x8, #0xe0]
0x00000000018bcec8: ldr        w8, [x10]
0x00000000018bcecc: add        w8, w8, #1
0x00000000018bced0: str        w8, [x10]
0x00000000018bced4: adrp       x9, #0x60ed000
0x00000000018bced8: str        w8, [x9, #0xd8]
0x00000000018bcedc: ret        
