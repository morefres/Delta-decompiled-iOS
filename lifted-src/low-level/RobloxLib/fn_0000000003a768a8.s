; instruction-faithful ARM64 fallback for RobloxLib::ctor_24672
0x0000000003a768a8: adrp       x8, #0x60ed000
0x0000000003a768ac: ldrb       w9, [x8, #0xb0]
0x0000000003a768b0: tbnz       w9, #0, #0x3a768d8
0x0000000003a768b4: mov        w9, #1
0x0000000003a768b8: adrp       x10, #0x661f000
0x0000000003a768bc: add        x10, x10, #0x560
0x0000000003a768c0: strb       w9, [x8, #0xb0]
0x0000000003a768c4: ldr        w8, [x10]
0x0000000003a768c8: add        w8, w8, #1
0x0000000003a768cc: str        w8, [x10]
0x0000000003a768d0: adrp       x9, #0x60ed000
0x0000000003a768d4: str        w8, [x9, #0xa8]
0x0000000003a768d8: ret        
