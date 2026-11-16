; instruction-faithful ARM64 fallback for RobloxLib::ctor_11410
0x000000000185fea0: adrp       x8, #0x60ec000
0x000000000185fea4: ldrb       w9, [x8, #0xff0]
0x000000000185fea8: tbnz       w9, #0, #0x185fed0
0x000000000185feac: mov        w9, #1
0x000000000185feb0: adrp       x10, #0x661f000
0x000000000185feb4: add        x10, x10, #0x560
0x000000000185feb8: strb       w9, [x8, #0xff0]
0x000000000185febc: ldr        w8, [x10]
0x000000000185fec0: add        w8, w8, #1
0x000000000185fec4: str        w8, [x10]
0x000000000185fec8: adrp       x9, #0x60ec000
0x000000000185fecc: str        w8, [x9, #0xfe8]
0x000000000185fed0: ret        
