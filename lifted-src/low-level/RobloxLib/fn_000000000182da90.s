; instruction-faithful ARM64 fallback for RobloxLib::ctor_11074
0x000000000182da90: adrp       x8, #0x60ed000
0x000000000182da94: ldrb       w9, [x8, #0x300]
0x000000000182da98: tbnz       w9, #0, #0x182dac0
0x000000000182da9c: mov        w9, #1
0x000000000182daa0: adrp       x10, #0x661f000
0x000000000182daa4: add        x10, x10, #0x560
0x000000000182daa8: strb       w9, [x8, #0x300]
0x000000000182daac: ldr        w8, [x10]
0x000000000182dab0: add        w8, w8, #1
0x000000000182dab4: str        w8, [x10]
0x000000000182dab8: adrp       x9, #0x60ed000
0x000000000182dabc: str        w8, [x9, #0x2f8]
0x000000000182dac0: ret        
