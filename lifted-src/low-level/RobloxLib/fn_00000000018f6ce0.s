; instruction-faithful ARM64 fallback for RobloxLib::ctor_13365
0x00000000018f6ce0: adrp       x8, #0x60ed000
0x00000000018f6ce4: ldrb       w9, [x8, #0x270]
0x00000000018f6ce8: tbnz       w9, #0, #0x18f6d10
0x00000000018f6cec: mov        w9, #1
0x00000000018f6cf0: adrp       x10, #0x661f000
0x00000000018f6cf4: add        x10, x10, #0x560
0x00000000018f6cf8: strb       w9, [x8, #0x270]
0x00000000018f6cfc: ldr        w8, [x10]
0x00000000018f6d00: add        w8, w8, #1
0x00000000018f6d04: str        w8, [x10]
0x00000000018f6d08: adrp       x9, #0x60ed000
0x00000000018f6d0c: str        w8, [x9, #0x268]
0x00000000018f6d10: ret        
