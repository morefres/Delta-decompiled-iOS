; instruction-faithful ARM64 fallback for RobloxLib::ctor_11263
0x000000000184a4d0: adrp       x8, #0x60ec000
0x000000000184a4d4: ldrb       w9, [x8, #0xfb0]
0x000000000184a4d8: tbnz       w9, #0, #0x184a500
0x000000000184a4dc: mov        w9, #1
0x000000000184a4e0: adrp       x10, #0x661f000
0x000000000184a4e4: add        x10, x10, #0x560
0x000000000184a4e8: strb       w9, [x8, #0xfb0]
0x000000000184a4ec: ldr        w8, [x10]
0x000000000184a4f0: add        w8, w8, #1
0x000000000184a4f4: str        w8, [x10]
0x000000000184a4f8: adrp       x9, #0x60ec000
0x000000000184a4fc: str        w8, [x9, #0xfa8]
0x000000000184a500: ret        
