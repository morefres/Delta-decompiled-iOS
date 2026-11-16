; instruction-faithful ARM64 fallback for RobloxLib::ctor_11170
0x000000000183ead8: adrp       x8, #0x60ed000
0x000000000183eadc: ldrb       w9, [x8, #0x170]
0x000000000183eae0: tbnz       w9, #0, #0x183eb08
0x000000000183eae4: mov        w9, #1
0x000000000183eae8: adrp       x10, #0x661f000
0x000000000183eaec: add        x10, x10, #0x560
0x000000000183eaf0: strb       w9, [x8, #0x170]
0x000000000183eaf4: ldr        w8, [x10]
0x000000000183eaf8: add        w8, w8, #1
0x000000000183eafc: str        w8, [x10]
0x000000000183eb00: adrp       x9, #0x60ed000
0x000000000183eb04: str        w8, [x9, #0x168]
0x000000000183eb08: ret        
