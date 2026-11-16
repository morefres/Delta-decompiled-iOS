; instruction-faithful ARM64 fallback for RobloxLib::ctor_24862
0x0000000003a8ed08: adrp       x8, #0x60ed000
0x0000000003a8ed0c: ldrb       w9, [x8, #0x280]
0x0000000003a8ed10: tbnz       w9, #0, #0x3a8ed38
0x0000000003a8ed14: mov        w9, #1
0x0000000003a8ed18: adrp       x10, #0x661f000
0x0000000003a8ed1c: add        x10, x10, #0x560
0x0000000003a8ed20: strb       w9, [x8, #0x280]
0x0000000003a8ed24: ldr        w8, [x10]
0x0000000003a8ed28: add        w8, w8, #1
0x0000000003a8ed2c: str        w8, [x10]
0x0000000003a8ed30: adrp       x9, #0x60ed000
0x0000000003a8ed34: str        w8, [x9, #0x278]
0x0000000003a8ed38: ret        
