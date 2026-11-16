; instruction-faithful ARM64 fallback for RobloxLib::ctor_24716
0x0000000003a7718c: adrp       x8, #0x6169000
0x0000000003a77190: ldrb       w9, [x8, #0xd28]
0x0000000003a77194: tbnz       w9, #0, #0x3a771b8
0x0000000003a77198: mov        w9, #1
0x0000000003a7719c: strb       w9, [x8, #0xd28]
0x0000000003a771a0: adrp       x8, #0x661f000
0x0000000003a771a4: ldr        w9, [x8, #0x564]
0x0000000003a771a8: add        w9, w9, #1
0x0000000003a771ac: str        w9, [x8, #0x564]
0x0000000003a771b0: adrp       x8, #0x6169000
0x0000000003a771b4: str        w9, [x8, #0xd20]
0x0000000003a771b8: ret        
