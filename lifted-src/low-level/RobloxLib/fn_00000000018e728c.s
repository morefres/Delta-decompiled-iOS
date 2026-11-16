; instruction-faithful ARM64 fallback for RobloxLib::ctor_13018
0x00000000018e728c: adrp       x8, #0x60ed000
0x00000000018e7290: ldrb       w9, [x8, #0x60]
0x00000000018e7294: tbnz       w9, #0, #0x18e72bc
0x00000000018e7298: mov        w9, #1
0x00000000018e729c: adrp       x10, #0x661f000
0x00000000018e72a0: add        x10, x10, #0x560
0x00000000018e72a4: strb       w9, [x8, #0x60]
0x00000000018e72a8: ldr        w8, [x10]
0x00000000018e72ac: add        w8, w8, #1
0x00000000018e72b0: str        w8, [x10]
0x00000000018e72b4: adrp       x9, #0x60ed000
0x00000000018e72b8: str        w8, [x9, #0x58]
0x00000000018e72bc: ret        
