; instruction-faithful ARM64 fallback for RobloxLib::ctor_24721
0x0000000003a7727c: adrp       x8, #0x6169000
0x0000000003a77280: ldrb       w9, [x8, #0xd78]
0x0000000003a77284: tbnz       w9, #0, #0x3a772a8
0x0000000003a77288: mov        w9, #1
0x0000000003a7728c: strb       w9, [x8, #0xd78]
0x0000000003a77290: adrp       x8, #0x661f000
0x0000000003a77294: ldr        w9, [x8, #0x564]
0x0000000003a77298: add        w9, w9, #1
0x0000000003a7729c: str        w9, [x8, #0x564]
0x0000000003a772a0: adrp       x8, #0x6169000
0x0000000003a772a4: str        w9, [x8, #0xd70]
0x0000000003a772a8: ret        
