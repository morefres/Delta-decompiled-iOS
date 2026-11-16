; instruction-faithful ARM64 fallback for RobloxLib::ctor_12113
0x0000000001898cb0: adrp       x8, #0x60ed000
0x0000000001898cb4: ldrb       w9, [x8, #0x170]
0x0000000001898cb8: tbnz       w9, #0, #0x1898ce0
0x0000000001898cbc: mov        w9, #1
0x0000000001898cc0: adrp       x10, #0x661f000
0x0000000001898cc4: add        x10, x10, #0x560
0x0000000001898cc8: strb       w9, [x8, #0x170]
0x0000000001898ccc: ldr        w8, [x10]
0x0000000001898cd0: add        w8, w8, #1
0x0000000001898cd4: str        w8, [x10]
0x0000000001898cd8: adrp       x9, #0x60ed000
0x0000000001898cdc: str        w8, [x9, #0x168]
0x0000000001898ce0: ret        
