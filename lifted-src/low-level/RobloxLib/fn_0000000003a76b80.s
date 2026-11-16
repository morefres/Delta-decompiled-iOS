; instruction-faithful ARM64 fallback for RobloxLib::ctor_24686
0x0000000003a76b80: adrp       x8, #0x60ed000
0x0000000003a76b84: ldrb       w9, [x8, #0x190]
0x0000000003a76b88: tbnz       w9, #0, #0x3a76bb0
0x0000000003a76b8c: mov        w9, #1
0x0000000003a76b90: adrp       x10, #0x661f000
0x0000000003a76b94: add        x10, x10, #0x560
0x0000000003a76b98: strb       w9, [x8, #0x190]
0x0000000003a76b9c: ldr        w8, [x10]
0x0000000003a76ba0: add        w8, w8, #1
0x0000000003a76ba4: str        w8, [x10]
0x0000000003a76ba8: adrp       x9, #0x60ed000
0x0000000003a76bac: str        w8, [x9, #0x188]
0x0000000003a76bb0: ret        
