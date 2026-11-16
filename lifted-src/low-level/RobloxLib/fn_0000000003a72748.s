; instruction-faithful ARM64 fallback for RobloxLib::ctor_24578
0x0000000003a72748: adrp       x8, #0x60ed000
0x0000000003a7274c: ldrb       w9, [x8, #0x250]
0x0000000003a72750: tbnz       w9, #0, #0x3a72778
0x0000000003a72754: mov        w9, #1
0x0000000003a72758: adrp       x10, #0x661f000
0x0000000003a7275c: add        x10, x10, #0x560
0x0000000003a72760: strb       w9, [x8, #0x250]
0x0000000003a72764: ldr        w8, [x10]
0x0000000003a72768: add        w8, w8, #1
0x0000000003a7276c: str        w8, [x10]
0x0000000003a72770: adrp       x9, #0x60ed000
0x0000000003a72774: str        w8, [x9, #0x248]
0x0000000003a72778: ret        
