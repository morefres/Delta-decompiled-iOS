; instruction-faithful ARM64 fallback for RobloxLib::ctor_23207
0x000000000326fb88: adrp       x8, #0x60ed000
0x000000000326fb8c: ldrb       w9, [x8, #0x1e0]
0x000000000326fb90: tbnz       w9, #0, #0x326fbb8
0x000000000326fb94: mov        w9, #1
0x000000000326fb98: adrp       x10, #0x661f000
0x000000000326fb9c: add        x10, x10, #0x560
0x000000000326fba0: strb       w9, [x8, #0x1e0]
0x000000000326fba4: ldr        w8, [x10]
0x000000000326fba8: add        w8, w8, #1
0x000000000326fbac: str        w8, [x10]
0x000000000326fbb0: adrp       x9, #0x60ed000
0x000000000326fbb4: str        w8, [x9, #0x1d8]
0x000000000326fbb8: ret        
