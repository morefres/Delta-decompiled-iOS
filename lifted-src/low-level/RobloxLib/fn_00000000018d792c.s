; instruction-faithful ARM64 fallback for RobloxLib::ctor_12701
0x00000000018d792c: adrp       x8, #0x60ed000
0x00000000018d7930: ldrb       w9, [x8, #0xd0]
0x00000000018d7934: tbnz       w9, #0, #0x18d795c
0x00000000018d7938: mov        w9, #1
0x00000000018d793c: adrp       x10, #0x661f000
0x00000000018d7940: add        x10, x10, #0x560
0x00000000018d7944: strb       w9, [x8, #0xd0]
0x00000000018d7948: ldr        w8, [x10]
0x00000000018d794c: add        w8, w8, #1
0x00000000018d7950: str        w8, [x10]
0x00000000018d7954: adrp       x9, #0x60ed000
0x00000000018d7958: str        w8, [x9, #0xc8]
0x00000000018d795c: ret        
