; instruction-faithful ARM64 fallback for RobloxLib::ctor_23644
0x0000000003301c50: adrp       x8, #0x60ed000
0x0000000003301c54: ldrb       w9, [x8, #0x10]
0x0000000003301c58: tbnz       w9, #0, #0x3301c80
0x0000000003301c5c: mov        w9, #1
0x0000000003301c60: adrp       x10, #0x661f000
0x0000000003301c64: add        x10, x10, #0x560
0x0000000003301c68: strb       w9, [x8, #0x10]
0x0000000003301c6c: ldr        w8, [x10]
0x0000000003301c70: add        w8, w8, #1
0x0000000003301c74: str        w8, [x10]
0x0000000003301c78: adrp       x9, #0x60ed000
0x0000000003301c7c: str        w8, [x9, #8]
0x0000000003301c80: ret        
