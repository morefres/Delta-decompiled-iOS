; instruction-faithful ARM64 fallback for RobloxLib::ctor_12308
0x00000000018bbdc8: adrp       x8, #0x60ed000
0x00000000018bbdcc: ldrb       w9, [x8, #0x140]
0x00000000018bbdd0: tbnz       w9, #0, #0x18bbdf8
0x00000000018bbdd4: mov        w9, #1
0x00000000018bbdd8: adrp       x10, #0x661f000
0x00000000018bbddc: add        x10, x10, #0x560
0x00000000018bbde0: strb       w9, [x8, #0x140]
0x00000000018bbde4: ldr        w8, [x10]
0x00000000018bbde8: add        w8, w8, #1
0x00000000018bbdec: str        w8, [x10]
0x00000000018bbdf0: adrp       x9, #0x60ed000
0x00000000018bbdf4: str        w8, [x9, #0x138]
0x00000000018bbdf8: ret        
