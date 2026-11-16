; instruction-faithful ARM64 fallback for RobloxLib::ctor_13392
0x00000000018f7928: adrp       x8, #0x60ec000
0x00000000018f792c: ldrb       w9, [x8, #0xff0]
0x00000000018f7930: tbnz       w9, #0, #0x18f7958
0x00000000018f7934: mov        w9, #1
0x00000000018f7938: adrp       x10, #0x661f000
0x00000000018f793c: add        x10, x10, #0x560
0x00000000018f7940: strb       w9, [x8, #0xff0]
0x00000000018f7944: ldr        w8, [x10]
0x00000000018f7948: add        w8, w8, #1
0x00000000018f794c: str        w8, [x10]
0x00000000018f7950: adrp       x9, #0x60ec000
0x00000000018f7954: str        w8, [x9, #0xfe8]
0x00000000018f7958: ret        
