; instruction-faithful ARM64 fallback for RobloxLib::ctor_11319
0x000000000184b030: adrp       x8, #0x60ed000
0x000000000184b034: ldrb       w9, [x8, #0x330]
0x000000000184b038: tbnz       w9, #0, #0x184b060
0x000000000184b03c: mov        w9, #1
0x000000000184b040: adrp       x10, #0x661f000
0x000000000184b044: add        x10, x10, #0x560
0x000000000184b048: strb       w9, [x8, #0x330]
0x000000000184b04c: ldr        w8, [x10]
0x000000000184b050: add        w8, w8, #1
0x000000000184b054: str        w8, [x10]
0x000000000184b058: adrp       x9, #0x60ed000
0x000000000184b05c: str        w8, [x9, #0x328]
0x000000000184b060: ret        
