; instruction-faithful ARM64 fallback for RobloxLib::ctor_20836
0x0000000002c79fe8: adrp       x8, #0x60ed000
0x0000000002c79fec: ldrb       w9, [x8, #0x1d0]
0x0000000002c79ff0: tbnz       w9, #0, #0x2c7a018
0x0000000002c79ff4: mov        w9, #1
0x0000000002c79ff8: adrp       x10, #0x661f000
0x0000000002c79ffc: add        x10, x10, #0x560
0x0000000002c7a000: strb       w9, [x8, #0x1d0]
0x0000000002c7a004: ldr        w8, [x10]
0x0000000002c7a008: add        w8, w8, #1
0x0000000002c7a00c: str        w8, [x10]
0x0000000002c7a010: adrp       x9, #0x60ed000
0x0000000002c7a014: str        w8, [x9, #0x1c8]
0x0000000002c7a018: ret        
