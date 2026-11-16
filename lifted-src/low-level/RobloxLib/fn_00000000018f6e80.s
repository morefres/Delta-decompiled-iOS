; instruction-faithful ARM64 fallback for RobloxLib::ctor_13373
0x00000000018f6e80: adrp       x8, #0x60ed000
0x00000000018f6e84: ldrb       w9, [x8, #0x2f0]
0x00000000018f6e88: tbnz       w9, #0, #0x18f6eb0
0x00000000018f6e8c: mov        w9, #1
0x00000000018f6e90: adrp       x10, #0x661f000
0x00000000018f6e94: add        x10, x10, #0x560
0x00000000018f6e98: strb       w9, [x8, #0x2f0]
0x00000000018f6e9c: ldr        w8, [x10]
0x00000000018f6ea0: add        w8, w8, #1
0x00000000018f6ea4: str        w8, [x10]
0x00000000018f6ea8: adrp       x9, #0x60ed000
0x00000000018f6eac: str        w8, [x9, #0x2e8]
0x00000000018f6eb0: ret        
