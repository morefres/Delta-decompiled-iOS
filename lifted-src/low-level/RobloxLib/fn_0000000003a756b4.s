; instruction-faithful ARM64 fallback for RobloxLib::ctor_24604
0x0000000003a756b4: adrp       x8, #0x60ed000
0x0000000003a756b8: ldrb       w9, [x8, #0x30]
0x0000000003a756bc: tbnz       w9, #0, #0x3a756e0
0x0000000003a756c0: mov        w9, #1
0x0000000003a756c4: strb       w9, [x8, #0x30]
0x0000000003a756c8: adrp       x8, #0x661f000
0x0000000003a756cc: ldr        w9, [x8, #0x560]
0x0000000003a756d0: add        w9, w9, #1
0x0000000003a756d4: str        w9, [x8, #0x560]
0x0000000003a756d8: adrp       x8, #0x60ed000
0x0000000003a756dc: str        w9, [x8, #0x28]
0x0000000003a756e0: ret        
