; instruction-faithful ARM64 fallback for RobloxLib::ctor_24881
0x0000000003a8f0e4: adrp       x8, #0x6169000
0x0000000003a8f0e8: ldrb       w9, [x8, #0xd68]
0x0000000003a8f0ec: tbnz       w9, #0, #0x3a8f114
0x0000000003a8f0f0: mov        w9, #1
0x0000000003a8f0f4: adrp       x10, #0x661f000
0x0000000003a8f0f8: add        x10, x10, #0x564
0x0000000003a8f0fc: strb       w9, [x8, #0xd68]
0x0000000003a8f100: ldr        w8, [x10]
0x0000000003a8f104: add        w8, w8, #1
0x0000000003a8f108: str        w8, [x10]
0x0000000003a8f10c: adrp       x9, #0x6169000
0x0000000003a8f110: str        w8, [x9, #0xd60]
0x0000000003a8f114: ret        
