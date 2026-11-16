; instruction-faithful ARM64 fallback for RobloxLib::ctor_24590
0x0000000003a729b8: adrp       x8, #0x60ed000
0x0000000003a729bc: ldrb       w9, [x8, #0x310]
0x0000000003a729c0: tbnz       w9, #0, #0x3a729e8
0x0000000003a729c4: mov        w9, #1
0x0000000003a729c8: adrp       x10, #0x661f000
0x0000000003a729cc: add        x10, x10, #0x560
0x0000000003a729d0: strb       w9, [x8, #0x310]
0x0000000003a729d4: ldr        w8, [x10]
0x0000000003a729d8: add        w8, w8, #1
0x0000000003a729dc: str        w8, [x10]
0x0000000003a729e0: adrp       x9, #0x60ed000
0x0000000003a729e4: str        w8, [x9, #0x308]
0x0000000003a729e8: ret        
