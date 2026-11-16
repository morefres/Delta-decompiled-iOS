; instruction-faithful ARM64 fallback for RobloxLib::ctor_24414
0x0000000003a6def0: adrp       x8, #0x60ec000
0x0000000003a6def4: ldrb       w9, [x8, #0xfa0]
0x0000000003a6def8: tbnz       w9, #0, #0x3a6df20
0x0000000003a6defc: mov        w9, #1
0x0000000003a6df00: adrp       x10, #0x661f000
0x0000000003a6df04: add        x10, x10, #0x560
0x0000000003a6df08: strb       w9, [x8, #0xfa0]
0x0000000003a6df0c: ldr        w8, [x10]
0x0000000003a6df10: add        w8, w8, #1
0x0000000003a6df14: str        w8, [x10]
0x0000000003a6df18: adrp       x9, #0x60ec000
0x0000000003a6df1c: str        w8, [x9, #0xf98]
0x0000000003a6df20: ret        
