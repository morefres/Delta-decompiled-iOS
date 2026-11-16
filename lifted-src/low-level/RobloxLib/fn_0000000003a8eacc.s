; instruction-faithful ARM64 fallback for RobloxLib::ctor_24851
0x0000000003a8eacc: adrp       x8, #0x60ed000
0x0000000003a8ead0: ldrb       w9, [x8, #0x1d0]
0x0000000003a8ead4: tbnz       w9, #0, #0x3a8eafc
0x0000000003a8ead8: mov        w9, #1
0x0000000003a8eadc: adrp       x10, #0x661f000
0x0000000003a8eae0: add        x10, x10, #0x560
0x0000000003a8eae4: strb       w9, [x8, #0x1d0]
0x0000000003a8eae8: ldr        w8, [x10]
0x0000000003a8eaec: add        w8, w8, #1
0x0000000003a8eaf0: str        w8, [x10]
0x0000000003a8eaf4: adrp       x9, #0x60ed000
0x0000000003a8eaf8: str        w8, [x9, #0x1c8]
0x0000000003a8eafc: ret        
