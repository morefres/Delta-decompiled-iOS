; instruction-faithful ARM64 fallback for RobloxLib::ctor_13178
0x00000000018f2fa8: adrp       x8, #0x60ed000
0x00000000018f2fac: ldrb       w9, [x8, #0x250]
0x00000000018f2fb0: tbnz       w9, #0, #0x18f2fd8
0x00000000018f2fb4: mov        w9, #1
0x00000000018f2fb8: adrp       x10, #0x661f000
0x00000000018f2fbc: add        x10, x10, #0x560
0x00000000018f2fc0: strb       w9, [x8, #0x250]
0x00000000018f2fc4: ldr        w8, [x10]
0x00000000018f2fc8: add        w8, w8, #1
0x00000000018f2fcc: str        w8, [x10]
0x00000000018f2fd0: adrp       x9, #0x60ed000
0x00000000018f2fd4: str        w8, [x9, #0x248]
0x00000000018f2fd8: ret        
