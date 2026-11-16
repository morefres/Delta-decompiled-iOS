; instruction-faithful ARM64 fallback for RobloxLib::ctor_11265
0x000000000184a538: adrp       x8, #0x60ec000
0x000000000184a53c: ldrb       w9, [x8, #0xfd0]
0x000000000184a540: tbnz       w9, #0, #0x184a568
0x000000000184a544: mov        w9, #1
0x000000000184a548: adrp       x10, #0x661f000
0x000000000184a54c: add        x10, x10, #0x560
0x000000000184a550: strb       w9, [x8, #0xfd0]
0x000000000184a554: ldr        w8, [x10]
0x000000000184a558: add        w8, w8, #1
0x000000000184a55c: str        w8, [x10]
0x000000000184a560: adrp       x9, #0x60ec000
0x000000000184a564: str        w8, [x9, #0xfc8]
0x000000000184a568: ret        
