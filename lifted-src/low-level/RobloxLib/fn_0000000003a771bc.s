; instruction-faithful ARM64 fallback for RobloxLib::ctor_24717
0x0000000003a771bc: adrp       x8, #0x6169000
0x0000000003a771c0: ldrb       w9, [x8, #0xd38]
0x0000000003a771c4: tbnz       w9, #0, #0x3a771e8
0x0000000003a771c8: mov        w9, #1
0x0000000003a771cc: strb       w9, [x8, #0xd38]
0x0000000003a771d0: adrp       x8, #0x661f000
0x0000000003a771d4: ldr        w9, [x8, #0x564]
0x0000000003a771d8: add        w9, w9, #1
0x0000000003a771dc: str        w9, [x8, #0x564]
0x0000000003a771e0: adrp       x8, #0x6169000
0x0000000003a771e4: str        w9, [x8, #0xd30]
0x0000000003a771e8: ret        
