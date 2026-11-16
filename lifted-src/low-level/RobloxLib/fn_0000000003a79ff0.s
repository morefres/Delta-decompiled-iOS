; instruction-faithful ARM64 fallback for RobloxLib::ctor_24771
0x0000000003a79ff0: adrp       x8, #0x60ed000
0x0000000003a79ff4: ldrb       w9, [x8, #0x90]
0x0000000003a79ff8: tbnz       w9, #0, #0x3a7a020
0x0000000003a79ffc: mov        w9, #1
0x0000000003a7a000: adrp       x10, #0x661f000
0x0000000003a7a004: add        x10, x10, #0x560
0x0000000003a7a008: strb       w9, [x8, #0x90]
0x0000000003a7a00c: ldr        w8, [x10]
0x0000000003a7a010: add        w8, w8, #1
0x0000000003a7a014: str        w8, [x10]
0x0000000003a7a018: adrp       x9, #0x60ed000
0x0000000003a7a01c: str        w8, [x9, #0x88]
0x0000000003a7a020: ret        
