; instruction-faithful ARM64 fallback for RobloxLib::ctor_11411
0x000000000185fed4: adrp       x8, #0x60ed000
0x000000000185fed8: ldrb       w9, [x8]
0x000000000185fedc: tbnz       w9, #0, #0x185ff04
0x000000000185fee0: mov        w9, #1
0x000000000185fee4: adrp       x10, #0x661f000
0x000000000185fee8: add        x10, x10, #0x560
0x000000000185feec: strb       w9, [x8]
0x000000000185fef0: ldr        w8, [x10]
0x000000000185fef4: add        w8, w8, #1
0x000000000185fef8: str        w8, [x10]
0x000000000185fefc: adrp       x9, #0x60ec000
0x000000000185ff00: str        w8, [x9, #0xff8]
0x000000000185ff04: ret        
