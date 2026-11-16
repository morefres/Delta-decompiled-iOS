; instruction-faithful ARM64 fallback for RobloxLib::ctor_11415
0x000000000185ffa4: adrp       x8, #0x60ed000
0x000000000185ffa8: ldrb       w9, [x8, #0x40]
0x000000000185ffac: tbnz       w9, #0, #0x185ffd4
0x000000000185ffb0: mov        w9, #1
0x000000000185ffb4: adrp       x10, #0x661f000
0x000000000185ffb8: add        x10, x10, #0x560
0x000000000185ffbc: strb       w9, [x8, #0x40]
0x000000000185ffc0: ldr        w8, [x10]
0x000000000185ffc4: add        w8, w8, #1
0x000000000185ffc8: str        w8, [x10]
0x000000000185ffcc: adrp       x9, #0x60ed000
0x000000000185ffd0: str        w8, [x9, #0x38]
0x000000000185ffd4: ret        
