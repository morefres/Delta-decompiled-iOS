; instruction-faithful ARM64 fallback for RobloxLib::ctor_24497
0x0000000003a715f0: adrp       x8, #0x60ed000
0x0000000003a715f4: ldrb       w9, [x8, #0x110]
0x0000000003a715f8: tbnz       w9, #0, #0x3a71620
0x0000000003a715fc: mov        w9, #1
0x0000000003a71600: adrp       x10, #0x661f000
0x0000000003a71604: add        x10, x10, #0x560
0x0000000003a71608: strb       w9, [x8, #0x110]
0x0000000003a7160c: ldr        w8, [x10]
0x0000000003a71610: add        w8, w8, #1
0x0000000003a71614: str        w8, [x10]
0x0000000003a71618: adrp       x9, #0x60ed000
0x0000000003a7161c: str        w8, [x9, #0x108]
0x0000000003a71620: ret        
