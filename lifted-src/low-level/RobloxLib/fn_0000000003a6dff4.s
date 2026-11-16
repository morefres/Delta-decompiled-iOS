; instruction-faithful ARM64 fallback for RobloxLib::ctor_24419
0x0000000003a6dff4: adrp       x8, #0x60ec000
0x0000000003a6dff8: ldrb       w9, [x8, #0xff0]
0x0000000003a6dffc: tbnz       w9, #0, #0x3a6e024
0x0000000003a6e000: mov        w9, #1
0x0000000003a6e004: adrp       x10, #0x661f000
0x0000000003a6e008: add        x10, x10, #0x560
0x0000000003a6e00c: strb       w9, [x8, #0xff0]
0x0000000003a6e010: ldr        w8, [x10]
0x0000000003a6e014: add        w8, w8, #1
0x0000000003a6e018: str        w8, [x10]
0x0000000003a6e01c: adrp       x9, #0x60ec000
0x0000000003a6e020: str        w8, [x9, #0xfe8]
0x0000000003a6e024: ret        
