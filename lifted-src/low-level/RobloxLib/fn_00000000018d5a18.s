; instruction-faithful ARM64 fallback for RobloxLib::ctor_12665
0x00000000018d5a18: adrp       x8, #0x60ed000
0x00000000018d5a1c: ldrb       w9, [x8, #0x2f0]
0x00000000018d5a20: tbnz       w9, #0, #0x18d5a48
0x00000000018d5a24: mov        w9, #1
0x00000000018d5a28: adrp       x10, #0x661f000
0x00000000018d5a2c: add        x10, x10, #0x560
0x00000000018d5a30: strb       w9, [x8, #0x2f0]
0x00000000018d5a34: ldr        w8, [x10]
0x00000000018d5a38: add        w8, w8, #1
0x00000000018d5a3c: str        w8, [x10]
0x00000000018d5a40: adrp       x9, #0x60ed000
0x00000000018d5a44: str        w8, [x9, #0x2e8]
0x00000000018d5a48: ret        
