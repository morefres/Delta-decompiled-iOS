; instruction-faithful ARM64 fallback for RobloxLib::ctor_11268
0x000000000184a5d4: adrp       x8, #0x60ed000
0x000000000184a5d8: ldrb       w9, [x8]
0x000000000184a5dc: tbnz       w9, #0, #0x184a604
0x000000000184a5e0: mov        w9, #1
0x000000000184a5e4: adrp       x10, #0x661f000
0x000000000184a5e8: add        x10, x10, #0x560
0x000000000184a5ec: strb       w9, [x8]
0x000000000184a5f0: ldr        w8, [x10]
0x000000000184a5f4: add        w8, w8, #1
0x000000000184a5f8: str        w8, [x10]
0x000000000184a5fc: adrp       x9, #0x60ec000
0x000000000184a600: str        w8, [x9, #0xff8]
0x000000000184a604: ret        
