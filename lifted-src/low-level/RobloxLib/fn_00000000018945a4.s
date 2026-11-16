; instruction-faithful ARM64 fallback for RobloxLib::ctor_12005
0x00000000018945a4: adrp       x8, #0x60ed000
0x00000000018945a8: ldrb       w9, [x8, #0x2c0]
0x00000000018945ac: tbnz       w9, #0, #0x18945d4
0x00000000018945b0: mov        w9, #1
0x00000000018945b4: adrp       x10, #0x661f000
0x00000000018945b8: add        x10, x10, #0x560
0x00000000018945bc: strb       w9, [x8, #0x2c0]
0x00000000018945c0: ldr        w8, [x10]
0x00000000018945c4: add        w8, w8, #1
0x00000000018945c8: str        w8, [x10]
0x00000000018945cc: adrp       x9, #0x60ed000
0x00000000018945d0: str        w8, [x9, #0x2b8]
0x00000000018945d4: ret        
