; instruction-faithful ARM64 fallback for RobloxLib::ctor_12630
0x00000000018d52fc: adrp       x8, #0x60ed000
0x00000000018d5300: ldrb       w9, [x8, #0xc0]
0x00000000018d5304: tbnz       w9, #0, #0x18d532c
0x00000000018d5308: mov        w9, #1
0x00000000018d530c: adrp       x10, #0x661f000
0x00000000018d5310: add        x10, x10, #0x560
0x00000000018d5314: strb       w9, [x8, #0xc0]
0x00000000018d5318: ldr        w8, [x10]
0x00000000018d531c: add        w8, w8, #1
0x00000000018d5320: str        w8, [x10]
0x00000000018d5324: adrp       x9, #0x60ed000
0x00000000018d5328: str        w8, [x9, #0xb8]
0x00000000018d532c: ret        
