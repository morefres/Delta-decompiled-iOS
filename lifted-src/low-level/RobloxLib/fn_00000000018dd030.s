; instruction-faithful ARM64 fallback for RobloxLib::ctor_12776
0x00000000018dd030: adrp       x8, #0x60ed000
0x00000000018dd034: ldrb       w9, [x8, #0x160]
0x00000000018dd038: tbnz       w9, #0, #0x18dd060
0x00000000018dd03c: mov        w9, #1
0x00000000018dd040: adrp       x10, #0x661f000
0x00000000018dd044: add        x10, x10, #0x560
0x00000000018dd048: strb       w9, [x8, #0x160]
0x00000000018dd04c: ldr        w8, [x10]
0x00000000018dd050: add        w8, w8, #1
0x00000000018dd054: str        w8, [x10]
0x00000000018dd058: adrp       x9, #0x60ed000
0x00000000018dd05c: str        w8, [x9, #0x158]
0x00000000018dd060: ret        
