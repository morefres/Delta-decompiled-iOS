; instruction-faithful ARM64 fallback for RobloxLib::ctor_12368
0x00000000018bcee0: adrp       x8, #0x60ed000
0x00000000018bcee4: ldrb       w9, [x8, #0xf0]
0x00000000018bcee8: tbnz       w9, #0, #0x18bcf10
0x00000000018bceec: mov        w9, #1
0x00000000018bcef0: adrp       x10, #0x661f000
0x00000000018bcef4: add        x10, x10, #0x560
0x00000000018bcef8: strb       w9, [x8, #0xf0]
0x00000000018bcefc: ldr        w8, [x10]
0x00000000018bcf00: add        w8, w8, #1
0x00000000018bcf04: str        w8, [x10]
0x00000000018bcf08: adrp       x9, #0x60ed000
0x00000000018bcf0c: str        w8, [x9, #0xe8]
0x00000000018bcf10: ret        
