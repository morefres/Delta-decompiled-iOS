; instruction-faithful ARM64 fallback for RobloxLib::ctor_13425
0x00000000018f7fdc: adrp       x8, #0x60ed000
0x00000000018f7fe0: ldrb       w9, [x8, #0x200]
0x00000000018f7fe4: tbnz       w9, #0, #0x18f800c
0x00000000018f7fe8: mov        w9, #1
0x00000000018f7fec: adrp       x10, #0x661f000
0x00000000018f7ff0: add        x10, x10, #0x560
0x00000000018f7ff4: strb       w9, [x8, #0x200]
0x00000000018f7ff8: ldr        w8, [x10]
0x00000000018f7ffc: add        w8, w8, #1
0x00000000018f8000: str        w8, [x10]
0x00000000018f8004: adrp       x9, #0x60ed000
0x00000000018f8008: str        w8, [x9, #0x1f8]
0x00000000018f800c: ret        
