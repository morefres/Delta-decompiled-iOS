; instruction-faithful ARM64 fallback for RobloxLib::ctor_12221
0x00000000018a18ac: adrp       x8, #0x60ed000
0x00000000018a18b0: ldrb       w9, [x8]
0x00000000018a18b4: tbnz       w9, #0, #0x18a18dc
0x00000000018a18b8: mov        w9, #1
0x00000000018a18bc: adrp       x10, #0x661f000
0x00000000018a18c0: add        x10, x10, #0x560
0x00000000018a18c4: strb       w9, [x8]
0x00000000018a18c8: ldr        w8, [x10]
0x00000000018a18cc: add        w8, w8, #1
0x00000000018a18d0: str        w8, [x10]
0x00000000018a18d4: adrp       x9, #0x60ec000
0x00000000018a18d8: str        w8, [x9, #0xff8]
0x00000000018a18dc: ret        
