; instruction-faithful ARM64 fallback for RobloxLib::ctor_24633
0x0000000003a75c24: adrp       x8, #0x60ed000
0x0000000003a75c28: ldrb       w9, [x8, #0x200]
0x0000000003a75c2c: tbnz       w9, #0, #0x3a75c50
0x0000000003a75c30: mov        w9, #1
0x0000000003a75c34: strb       w9, [x8, #0x200]
0x0000000003a75c38: adrp       x8, #0x661f000
0x0000000003a75c3c: ldr        w9, [x8, #0x560]
0x0000000003a75c40: add        w9, w9, #1
0x0000000003a75c44: str        w9, [x8, #0x560]
0x0000000003a75c48: adrp       x8, #0x60ed000
0x0000000003a75c4c: str        w9, [x8, #0x1f8]
0x0000000003a75c50: ret        
