; instruction-faithful ARM64 fallback for RobloxLib::ctor_13053
0x00000000018e79a8: adrp       x8, #0x60ed000
0x00000000018e79ac: ldrb       w9, [x8, #0x290]
0x00000000018e79b0: tbnz       w9, #0, #0x18e79d8
0x00000000018e79b4: mov        w9, #1
0x00000000018e79b8: adrp       x10, #0x661f000
0x00000000018e79bc: add        x10, x10, #0x560
0x00000000018e79c0: strb       w9, [x8, #0x290]
0x00000000018e79c4: ldr        w8, [x10]
0x00000000018e79c8: add        w8, w8, #1
0x00000000018e79cc: str        w8, [x10]
0x00000000018e79d0: adrp       x9, #0x60ed000
0x00000000018e79d4: str        w8, [x9, #0x288]
0x00000000018e79d8: ret        
