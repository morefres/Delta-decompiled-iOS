; instruction-faithful ARM64 fallback for RobloxLib::ctor_12114
0x0000000001898ce4: adrp       x8, #0x60ed000
0x0000000001898ce8: ldrb       w9, [x8, #0x180]
0x0000000001898cec: tbnz       w9, #0, #0x1898d14
0x0000000001898cf0: mov        w9, #1
0x0000000001898cf4: adrp       x10, #0x661f000
0x0000000001898cf8: add        x10, x10, #0x560
0x0000000001898cfc: strb       w9, [x8, #0x180]
0x0000000001898d00: ldr        w8, [x10]
0x0000000001898d04: add        w8, w8, #1
0x0000000001898d08: str        w8, [x10]
0x0000000001898d0c: adrp       x9, #0x60ed000
0x0000000001898d10: str        w8, [x9, #0x178]
0x0000000001898d14: ret        
