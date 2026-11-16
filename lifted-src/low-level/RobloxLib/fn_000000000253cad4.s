; instruction-faithful ARM64 fallback for RobloxLib::ctor_18502
0x000000000253cad4: adrp       x8, #0x60ed000
0x000000000253cad8: ldrb       w9, [x8, #0x260]
0x000000000253cadc: tbnz       w9, #0, #0x253cb04
0x000000000253cae0: mov        w9, #1
0x000000000253cae4: adrp       x10, #0x661f000
0x000000000253cae8: add        x10, x10, #0x560
0x000000000253caec: strb       w9, [x8, #0x260]
0x000000000253caf0: ldr        w8, [x10]
0x000000000253caf4: add        w8, w8, #1
0x000000000253caf8: str        w8, [x10]
0x000000000253cafc: adrp       x9, #0x60ed000
0x000000000253cb00: str        w8, [x9, #0x258]
0x000000000253cb04: ret        
