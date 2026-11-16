; instruction-faithful ARM64 fallback for RobloxLib::ctor_12973
0x00000000018e4934: adrp       x8, #0x60ed000
0x00000000018e4938: ldrb       w9, [x8, #0x190]
0x00000000018e493c: tbnz       w9, #0, #0x18e4964
0x00000000018e4940: mov        w9, #1
0x00000000018e4944: adrp       x10, #0x661f000
0x00000000018e4948: add        x10, x10, #0x560
0x00000000018e494c: strb       w9, [x8, #0x190]
0x00000000018e4950: ldr        w8, [x10]
0x00000000018e4954: add        w8, w8, #1
0x00000000018e4958: str        w8, [x10]
0x00000000018e495c: adrp       x9, #0x60ed000
0x00000000018e4960: str        w8, [x9, #0x188]
0x00000000018e4964: ret        
