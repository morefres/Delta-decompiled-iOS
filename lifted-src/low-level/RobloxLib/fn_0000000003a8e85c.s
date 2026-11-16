; instruction-faithful ARM64 fallback for RobloxLib::ctor_24839
0x0000000003a8e85c: adrp       x8, #0x60ed000
0x0000000003a8e860: ldrb       w9, [x8, #0x110]
0x0000000003a8e864: tbnz       w9, #0, #0x3a8e88c
0x0000000003a8e868: mov        w9, #1
0x0000000003a8e86c: adrp       x10, #0x661f000
0x0000000003a8e870: add        x10, x10, #0x560
0x0000000003a8e874: strb       w9, [x8, #0x110]
0x0000000003a8e878: ldr        w8, [x10]
0x0000000003a8e87c: add        w8, w8, #1
0x0000000003a8e880: str        w8, [x10]
0x0000000003a8e884: adrp       x9, #0x60ed000
0x0000000003a8e888: str        w8, [x9, #0x108]
0x0000000003a8e88c: ret        
