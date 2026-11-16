; instruction-faithful ARM64 fallback for RobloxLib::ctor_24875
0x0000000003a8efac: adrp       x8, #0x6169000
0x0000000003a8efb0: ldrb       w9, [x8, #0xd08]
0x0000000003a8efb4: tbnz       w9, #0, #0x3a8efdc
0x0000000003a8efb8: mov        w9, #1
0x0000000003a8efbc: adrp       x10, #0x661f000
0x0000000003a8efc0: add        x10, x10, #0x564
0x0000000003a8efc4: strb       w9, [x8, #0xd08]
0x0000000003a8efc8: ldr        w8, [x10]
0x0000000003a8efcc: add        w8, w8, #1
0x0000000003a8efd0: str        w8, [x10]
0x0000000003a8efd4: adrp       x9, #0x6169000
0x0000000003a8efd8: str        w8, [x9, #0xd00]
0x0000000003a8efdc: ret        
