; instruction-faithful ARM64 fallback for RobloxLib::ctor_12285
0x00000000018bb91c: adrp       x8, #0x60ec000
0x00000000018bb920: ldrb       w9, [x8, #0xfd0]
0x00000000018bb924: tbnz       w9, #0, #0x18bb94c
0x00000000018bb928: mov        w9, #1
0x00000000018bb92c: adrp       x10, #0x661f000
0x00000000018bb930: add        x10, x10, #0x560
0x00000000018bb934: strb       w9, [x8, #0xfd0]
0x00000000018bb938: ldr        w8, [x10]
0x00000000018bb93c: add        w8, w8, #1
0x00000000018bb940: str        w8, [x10]
0x00000000018bb944: adrp       x9, #0x60ec000
0x00000000018bb948: str        w8, [x9, #0xfc8]
0x00000000018bb94c: ret        
