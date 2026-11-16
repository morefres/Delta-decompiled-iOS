; instruction-faithful ARM64 fallback for RobloxLib::ctor_23719
0x00000000033048bc: adrp       x8, #0x60ed000
0x00000000033048c0: ldrb       w9, [x8, #0xf0]
0x00000000033048c4: tbnz       w9, #0, #0x33048ec
0x00000000033048c8: mov        w9, #1
0x00000000033048cc: adrp       x10, #0x661f000
0x00000000033048d0: add        x10, x10, #0x560
0x00000000033048d4: strb       w9, [x8, #0xf0]
0x00000000033048d8: ldr        w8, [x10]
0x00000000033048dc: add        w8, w8, #1
0x00000000033048e0: str        w8, [x10]
0x00000000033048e4: adrp       x9, #0x60ed000
0x00000000033048e8: str        w8, [x9, #0xe8]
0x00000000033048ec: ret        
