; instruction-faithful ARM64 fallback for RobloxLib::ctor_18498
0x000000000253ca04: adrp       x8, #0x60ed000
0x000000000253ca08: ldrb       w9, [x8, #0x220]
0x000000000253ca0c: tbnz       w9, #0, #0x253ca34
0x000000000253ca10: mov        w9, #1
0x000000000253ca14: adrp       x10, #0x661f000
0x000000000253ca18: add        x10, x10, #0x560
0x000000000253ca1c: strb       w9, [x8, #0x220]
0x000000000253ca20: ldr        w8, [x10]
0x000000000253ca24: add        w8, w8, #1
0x000000000253ca28: str        w8, [x10]
0x000000000253ca2c: adrp       x9, #0x60ed000
0x000000000253ca30: str        w8, [x9, #0x218]
0x000000000253ca34: ret        
