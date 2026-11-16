; instruction-faithful ARM64 fallback for RobloxLib::ctor_11908
0x000000000188d020: adrp       x8, #0x60ed000
0x000000000188d024: ldrb       w9, [x8, #0xd0]
0x000000000188d028: tbnz       w9, #0, #0x188d050
0x000000000188d02c: mov        w9, #1
0x000000000188d030: adrp       x10, #0x661f000
0x000000000188d034: add        x10, x10, #0x560
0x000000000188d038: strb       w9, [x8, #0xd0]
0x000000000188d03c: ldr        w8, [x10]
0x000000000188d040: add        w8, w8, #1
0x000000000188d044: str        w8, [x10]
0x000000000188d048: adrp       x9, #0x60ed000
0x000000000188d04c: str        w8, [x9, #0xc8]
0x000000000188d050: ret        
