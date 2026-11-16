; instruction-faithful ARM64 fallback for RobloxLib::ctor_24876
0x0000000003a8efe0: adrp       x8, #0x6169000
0x0000000003a8efe4: ldrb       w9, [x8, #0xd18]
0x0000000003a8efe8: tbnz       w9, #0, #0x3a8f010
0x0000000003a8efec: mov        w9, #1
0x0000000003a8eff0: adrp       x10, #0x661f000
0x0000000003a8eff4: add        x10, x10, #0x564
0x0000000003a8eff8: strb       w9, [x8, #0xd18]
0x0000000003a8effc: ldr        w8, [x10]
0x0000000003a8f000: add        w8, w8, #1
0x0000000003a8f004: str        w8, [x10]
0x0000000003a8f008: adrp       x9, #0x6169000
0x0000000003a8f00c: str        w8, [x9, #0xd10]
0x0000000003a8f010: ret        
