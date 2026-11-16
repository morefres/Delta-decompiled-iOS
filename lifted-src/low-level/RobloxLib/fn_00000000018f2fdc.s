; instruction-faithful ARM64 fallback for RobloxLib::ctor_13179
0x00000000018f2fdc: adrp       x8, #0x60ed000
0x00000000018f2fe0: ldrb       w9, [x8, #0x260]
0x00000000018f2fe4: tbnz       w9, #0, #0x18f300c
0x00000000018f2fe8: mov        w9, #1
0x00000000018f2fec: adrp       x10, #0x661f000
0x00000000018f2ff0: add        x10, x10, #0x560
0x00000000018f2ff4: strb       w9, [x8, #0x260]
0x00000000018f2ff8: ldr        w8, [x10]
0x00000000018f2ffc: add        w8, w8, #1
0x00000000018f3000: str        w8, [x10]
0x00000000018f3004: adrp       x9, #0x60ed000
0x00000000018f3008: str        w8, [x9, #0x258]
0x00000000018f300c: ret        
