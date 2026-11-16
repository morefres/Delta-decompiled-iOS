; instruction-faithful ARM64 fallback for RobloxLib::ctor_13367
0x00000000018f6d48: adrp       x8, #0x60ed000
0x00000000018f6d4c: ldrb       w9, [x8, #0x290]
0x00000000018f6d50: tbnz       w9, #0, #0x18f6d78
0x00000000018f6d54: mov        w9, #1
0x00000000018f6d58: adrp       x10, #0x661f000
0x00000000018f6d5c: add        x10, x10, #0x560
0x00000000018f6d60: strb       w9, [x8, #0x290]
0x00000000018f6d64: ldr        w8, [x10]
0x00000000018f6d68: add        w8, w8, #1
0x00000000018f6d6c: str        w8, [x10]
0x00000000018f6d70: adrp       x9, #0x60ed000
0x00000000018f6d74: str        w8, [x9, #0x288]
0x00000000018f6d78: ret        
