; instruction-faithful ARM64 fallback for RobloxLib::ctor_24726
0x0000000003a7736c: adrp       x8, #0x6169000
0x0000000003a77370: ldrb       w9, [x8, #0xdc8]
0x0000000003a77374: tbnz       w9, #0, #0x3a77398
0x0000000003a77378: mov        w9, #1
0x0000000003a7737c: strb       w9, [x8, #0xdc8]
0x0000000003a77380: adrp       x8, #0x661f000
0x0000000003a77384: ldr        w9, [x8, #0x564]
0x0000000003a77388: add        w9, w9, #1
0x0000000003a7738c: str        w9, [x8, #0x564]
0x0000000003a77390: adrp       x8, #0x6169000
0x0000000003a77394: str        w9, [x8, #0xdc0]
0x0000000003a77398: ret        
