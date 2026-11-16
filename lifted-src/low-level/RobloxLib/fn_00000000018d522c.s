; instruction-faithful ARM64 fallback for RobloxLib::ctor_12626
0x00000000018d522c: adrp       x8, #0x60ed000
0x00000000018d5230: ldrb       w9, [x8, #0x80]
0x00000000018d5234: tbnz       w9, #0, #0x18d525c
0x00000000018d5238: mov        w9, #1
0x00000000018d523c: adrp       x10, #0x661f000
0x00000000018d5240: add        x10, x10, #0x560
0x00000000018d5244: strb       w9, [x8, #0x80]
0x00000000018d5248: ldr        w8, [x10]
0x00000000018d524c: add        w8, w8, #1
0x00000000018d5250: str        w8, [x10]
0x00000000018d5254: adrp       x9, #0x60ed000
0x00000000018d5258: str        w8, [x9, #0x78]
0x00000000018d525c: ret        
