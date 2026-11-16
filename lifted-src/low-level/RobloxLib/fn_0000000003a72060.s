; instruction-faithful ARM64 fallback for RobloxLib::ctor_24544
0x0000000003a72060: adrp       x8, #0x60ed000
0x0000000003a72064: ldrb       w9, [x8, #0x30]
0x0000000003a72068: tbnz       w9, #0, #0x3a72090
0x0000000003a7206c: mov        w9, #1
0x0000000003a72070: adrp       x10, #0x661f000
0x0000000003a72074: add        x10, x10, #0x560
0x0000000003a72078: strb       w9, [x8, #0x30]
0x0000000003a7207c: ldr        w8, [x10]
0x0000000003a72080: add        w8, w8, #1
0x0000000003a72084: str        w8, [x10]
0x0000000003a72088: adrp       x9, #0x60ed000
0x0000000003a7208c: str        w8, [x9, #0x28]
0x0000000003a72090: ret        
