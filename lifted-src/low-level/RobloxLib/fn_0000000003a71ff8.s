; instruction-faithful ARM64 fallback for RobloxLib::ctor_24542
0x0000000003a71ff8: adrp       x8, #0x60ed000
0x0000000003a71ffc: ldrb       w9, [x8, #0x10]
0x0000000003a72000: tbnz       w9, #0, #0x3a72028
0x0000000003a72004: mov        w9, #1
0x0000000003a72008: adrp       x10, #0x661f000
0x0000000003a7200c: add        x10, x10, #0x560
0x0000000003a72010: strb       w9, [x8, #0x10]
0x0000000003a72014: ldr        w8, [x10]
0x0000000003a72018: add        w8, w8, #1
0x0000000003a7201c: str        w8, [x10]
0x0000000003a72020: adrp       x9, #0x60ed000
0x0000000003a72024: str        w8, [x9, #8]
0x0000000003a72028: ret        
