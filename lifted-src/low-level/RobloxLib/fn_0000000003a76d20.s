; instruction-faithful ARM64 fallback for RobloxLib::ctor_24694
0x0000000003a76d20: adrp       x8, #0x60ed000
0x0000000003a76d24: ldrb       w9, [x8, #0x210]
0x0000000003a76d28: tbnz       w9, #0, #0x3a76d50
0x0000000003a76d2c: mov        w9, #1
0x0000000003a76d30: adrp       x10, #0x661f000
0x0000000003a76d34: add        x10, x10, #0x560
0x0000000003a76d38: strb       w9, [x8, #0x210]
0x0000000003a76d3c: ldr        w8, [x10]
0x0000000003a76d40: add        w8, w8, #1
0x0000000003a76d44: str        w8, [x10]
0x0000000003a76d48: adrp       x9, #0x60ed000
0x0000000003a76d4c: str        w8, [x9, #0x208]
0x0000000003a76d50: ret        
