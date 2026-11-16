; instruction-faithful ARM64 fallback for RobloxLib::ctor_13118
0x00000000018e927c: adrp       x8, #0x60ed000
0x00000000018e9280: ldrb       w9, [x8, #0x290]
0x00000000018e9284: tbnz       w9, #0, #0x18e92ac
0x00000000018e9288: mov        w9, #1
0x00000000018e928c: adrp       x10, #0x661f000
0x00000000018e9290: add        x10, x10, #0x560
0x00000000018e9294: strb       w9, [x8, #0x290]
0x00000000018e9298: ldr        w8, [x10]
0x00000000018e929c: add        w8, w8, #1
0x00000000018e92a0: str        w8, [x10]
0x00000000018e92a4: adrp       x9, #0x60ed000
0x00000000018e92a8: str        w8, [x9, #0x288]
0x00000000018e92ac: ret        
