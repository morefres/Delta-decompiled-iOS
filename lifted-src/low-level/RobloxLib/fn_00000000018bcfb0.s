; instruction-faithful ARM64 fallback for RobloxLib::ctor_12372
0x00000000018bcfb0: adrp       x8, #0x60ed000
0x00000000018bcfb4: ldrb       w9, [x8, #0x130]
0x00000000018bcfb8: tbnz       w9, #0, #0x18bcfe0
0x00000000018bcfbc: mov        w9, #1
0x00000000018bcfc0: adrp       x10, #0x661f000
0x00000000018bcfc4: add        x10, x10, #0x560
0x00000000018bcfc8: strb       w9, [x8, #0x130]
0x00000000018bcfcc: ldr        w8, [x10]
0x00000000018bcfd0: add        w8, w8, #1
0x00000000018bcfd4: str        w8, [x10]
0x00000000018bcfd8: adrp       x9, #0x60ed000
0x00000000018bcfdc: str        w8, [x9, #0x128]
0x00000000018bcfe0: ret        
