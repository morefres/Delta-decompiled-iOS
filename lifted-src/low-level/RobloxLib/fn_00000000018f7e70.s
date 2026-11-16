; instruction-faithful ARM64 fallback for RobloxLib::ctor_13418
0x00000000018f7e70: adrp       x8, #0x60ed000
0x00000000018f7e74: ldrb       w9, [x8, #0x190]
0x00000000018f7e78: tbnz       w9, #0, #0x18f7ea0
0x00000000018f7e7c: mov        w9, #1
0x00000000018f7e80: adrp       x10, #0x661f000
0x00000000018f7e84: add        x10, x10, #0x560
0x00000000018f7e88: strb       w9, [x8, #0x190]
0x00000000018f7e8c: ldr        w8, [x10]
0x00000000018f7e90: add        w8, w8, #1
0x00000000018f7e94: str        w8, [x10]
0x00000000018f7e98: adrp       x9, #0x60ed000
0x00000000018f7e9c: str        w8, [x9, #0x188]
0x00000000018f7ea0: ret        
