; instruction-faithful ARM64 fallback for RobloxLib::ctor_12231
0x00000000018a1ab4: adrp       x8, #0x60ed000
0x00000000018a1ab8: ldrb       w9, [x8, #0xa0]
0x00000000018a1abc: tbnz       w9, #0, #0x18a1ae4
0x00000000018a1ac0: mov        w9, #1
0x00000000018a1ac4: adrp       x10, #0x661f000
0x00000000018a1ac8: add        x10, x10, #0x560
0x00000000018a1acc: strb       w9, [x8, #0xa0]
0x00000000018a1ad0: ldr        w8, [x10]
0x00000000018a1ad4: add        w8, w8, #1
0x00000000018a1ad8: str        w8, [x10]
0x00000000018a1adc: adrp       x9, #0x60ed000
0x00000000018a1ae0: str        w8, [x9, #0x98]
0x00000000018a1ae4: ret        
