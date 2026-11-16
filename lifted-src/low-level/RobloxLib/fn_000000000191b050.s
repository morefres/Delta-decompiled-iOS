; instruction-faithful ARM64 fallback for RobloxLib::ctor_13748
0x000000000191b050: adrp       x8, #0x60ed000
0x000000000191b054: ldrb       w9, [x8, #0x20]
0x000000000191b058: tbnz       w9, #0, #0x191b080
0x000000000191b05c: mov        w9, #1
0x000000000191b060: adrp       x10, #0x661f000
0x000000000191b064: add        x10, x10, #0x560
0x000000000191b068: strb       w9, [x8, #0x20]
0x000000000191b06c: ldr        w8, [x10]
0x000000000191b070: add        w8, w8, #1
0x000000000191b074: str        w8, [x10]
0x000000000191b078: adrp       x9, #0x60ed000
0x000000000191b07c: str        w8, [x9, #0x18]
0x000000000191b080: ret        
