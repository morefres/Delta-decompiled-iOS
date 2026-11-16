; instruction-faithful ARM64 fallback for RobloxLib::ctor_13052
0x00000000018e7974: adrp       x8, #0x60ed000
0x00000000018e7978: ldrb       w9, [x8, #0x280]
0x00000000018e797c: tbnz       w9, #0, #0x18e79a4
0x00000000018e7980: mov        w9, #1
0x00000000018e7984: adrp       x10, #0x661f000
0x00000000018e7988: add        x10, x10, #0x560
0x00000000018e798c: strb       w9, [x8, #0x280]
0x00000000018e7990: ldr        w8, [x10]
0x00000000018e7994: add        w8, w8, #1
0x00000000018e7998: str        w8, [x10]
0x00000000018e799c: adrp       x9, #0x60ed000
0x00000000018e79a0: str        w8, [x9, #0x278]
0x00000000018e79a4: ret        
