; instruction-faithful ARM64 fallback for RobloxLib::ctor_23590
0x0000000003300dd4: adrp       x8, #0x60ed000
0x0000000003300dd8: ldrb       w9, [x8, #0x70]
0x0000000003300ddc: tbnz       w9, #0, #0x3300e04
0x0000000003300de0: mov        w9, #1
0x0000000003300de4: adrp       x10, #0x661f000
0x0000000003300de8: add        x10, x10, #0x560
0x0000000003300dec: strb       w9, [x8, #0x70]
0x0000000003300df0: ldr        w8, [x10]
0x0000000003300df4: add        w8, w8, #1
0x0000000003300df8: str        w8, [x10]
0x0000000003300dfc: adrp       x9, #0x60ed000
0x0000000003300e00: str        w8, [x9, #0x68]
0x0000000003300e04: ret        
