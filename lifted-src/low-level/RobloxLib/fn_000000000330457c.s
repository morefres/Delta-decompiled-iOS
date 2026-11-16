; instruction-faithful ARM64 fallback for RobloxLib::ctor_23703
0x000000000330457c: adrp       x8, #0x60ec000
0x0000000003304580: ldrb       w9, [x8, #0xff0]
0x0000000003304584: tbnz       w9, #0, #0x33045ac
0x0000000003304588: mov        w9, #1
0x000000000330458c: adrp       x10, #0x661f000
0x0000000003304590: add        x10, x10, #0x560
0x0000000003304594: strb       w9, [x8, #0xff0]
0x0000000003304598: ldr        w8, [x10]
0x000000000330459c: add        w8, w8, #1
0x00000000033045a0: str        w8, [x10]
0x00000000033045a4: adrp       x9, #0x60ec000
0x00000000033045a8: str        w8, [x9, #0xfe8]
0x00000000033045ac: ret        
