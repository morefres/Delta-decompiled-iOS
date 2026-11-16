; instruction-faithful ARM64 fallback for RobloxLib::ctor_24684
0x0000000003a76b18: adrp       x8, #0x60ed000
0x0000000003a76b1c: ldrb       w9, [x8, #0x170]
0x0000000003a76b20: tbnz       w9, #0, #0x3a76b48
0x0000000003a76b24: mov        w9, #1
0x0000000003a76b28: adrp       x10, #0x661f000
0x0000000003a76b2c: add        x10, x10, #0x560
0x0000000003a76b30: strb       w9, [x8, #0x170]
0x0000000003a76b34: ldr        w8, [x10]
0x0000000003a76b38: add        w8, w8, #1
0x0000000003a76b3c: str        w8, [x10]
0x0000000003a76b40: adrp       x9, #0x60ed000
0x0000000003a76b44: str        w8, [x9, #0x168]
0x0000000003a76b48: ret        
