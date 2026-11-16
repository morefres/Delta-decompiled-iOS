; instruction-faithful ARM64 fallback for RobloxLib::ctor_13172
0x00000000018f2e70: adrp       x8, #0x60ed000
0x00000000018f2e74: ldrb       w9, [x8, #0x1f0]
0x00000000018f2e78: tbnz       w9, #0, #0x18f2ea0
0x00000000018f2e7c: mov        w9, #1
0x00000000018f2e80: adrp       x10, #0x661f000
0x00000000018f2e84: add        x10, x10, #0x560
0x00000000018f2e88: strb       w9, [x8, #0x1f0]
0x00000000018f2e8c: ldr        w8, [x10]
0x00000000018f2e90: add        w8, w8, #1
0x00000000018f2e94: str        w8, [x10]
0x00000000018f2e98: adrp       x9, #0x60ed000
0x00000000018f2e9c: str        w8, [x9, #0x1e8]
0x00000000018f2ea0: ret        
