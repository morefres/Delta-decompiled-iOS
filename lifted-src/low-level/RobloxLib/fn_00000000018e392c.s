; instruction-faithful ARM64 fallback for RobloxLib::ctor_12906
0x00000000018e392c: adrp       x8, #0x60ed000
0x00000000018e3930: ldrb       w9, [x8, #0x150]
0x00000000018e3934: tbnz       w9, #0, #0x18e395c
0x00000000018e3938: mov        w9, #1
0x00000000018e393c: adrp       x10, #0x661f000
0x00000000018e3940: add        x10, x10, #0x560
0x00000000018e3944: strb       w9, [x8, #0x150]
0x00000000018e3948: ldr        w8, [x10]
0x00000000018e394c: add        w8, w8, #1
0x00000000018e3950: str        w8, [x10]
0x00000000018e3954: adrp       x9, #0x60ed000
0x00000000018e3958: str        w8, [x9, #0x148]
0x00000000018e395c: ret        
