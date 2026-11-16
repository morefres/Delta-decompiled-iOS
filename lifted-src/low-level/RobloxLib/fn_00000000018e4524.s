; instruction-faithful ARM64 fallback for RobloxLib::ctor_12953
0x00000000018e4524: adrp       x8, #0x60ed000
0x00000000018e4528: ldrb       w9, [x8, #0x50]
0x00000000018e452c: tbnz       w9, #0, #0x18e4554
0x00000000018e4530: mov        w9, #1
0x00000000018e4534: adrp       x10, #0x661f000
0x00000000018e4538: add        x10, x10, #0x560
0x00000000018e453c: strb       w9, [x8, #0x50]
0x00000000018e4540: ldr        w8, [x10]
0x00000000018e4544: add        w8, w8, #1
0x00000000018e4548: str        w8, [x10]
0x00000000018e454c: adrp       x9, #0x60ed000
0x00000000018e4550: str        w8, [x9, #0x48]
0x00000000018e4554: ret        
