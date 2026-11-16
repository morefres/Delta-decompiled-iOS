; instruction-faithful ARM64 fallback for RobloxLib::ctor_24874
0x0000000003a8ef78: adrp       x8, #0x6169000
0x0000000003a8ef7c: ldrb       w9, [x8, #0xcf8]
0x0000000003a8ef80: tbnz       w9, #0, #0x3a8efa8
0x0000000003a8ef84: mov        w9, #1
0x0000000003a8ef88: adrp       x10, #0x661f000
0x0000000003a8ef8c: add        x10, x10, #0x564
0x0000000003a8ef90: strb       w9, [x8, #0xcf8]
0x0000000003a8ef94: ldr        w8, [x10]
0x0000000003a8ef98: add        w8, w8, #1
0x0000000003a8ef9c: str        w8, [x10]
0x0000000003a8efa0: adrp       x9, #0x6169000
0x0000000003a8efa4: str        w8, [x9, #0xcf0]
0x0000000003a8efa8: ret        
