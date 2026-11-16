; instruction-faithful ARM64 fallback for RobloxLib::ctor_20945
0x0000000002c7ce8c: adrp       x8, #0x60ed000
0x0000000002c7ce90: ldrb       w9, [x8, #0xc0]
0x0000000002c7ce94: tbnz       w9, #0, #0x2c7cebc
0x0000000002c7ce98: mov        w9, #1
0x0000000002c7ce9c: adrp       x10, #0x661f000
0x0000000002c7cea0: add        x10, x10, #0x560
0x0000000002c7cea4: strb       w9, [x8, #0xc0]
0x0000000002c7cea8: ldr        w8, [x10]
0x0000000002c7ceac: add        w8, w8, #1
0x0000000002c7ceb0: str        w8, [x10]
0x0000000002c7ceb4: adrp       x9, #0x60ed000
0x0000000002c7ceb8: str        w8, [x9, #0xb8]
0x0000000002c7cebc: ret        
