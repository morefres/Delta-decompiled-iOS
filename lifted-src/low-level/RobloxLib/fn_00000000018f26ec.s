; instruction-faithful ARM64 fallback for RobloxLib::ctor_13135
0x00000000018f26ec: adrp       x8, #0x60ec000
0x00000000018f26f0: ldrb       w9, [x8, #0xfa0]
0x00000000018f26f4: tbnz       w9, #0, #0x18f271c
0x00000000018f26f8: mov        w9, #1
0x00000000018f26fc: adrp       x10, #0x661f000
0x00000000018f2700: add        x10, x10, #0x560
0x00000000018f2704: strb       w9, [x8, #0xfa0]
0x00000000018f2708: ldr        w8, [x10]
0x00000000018f270c: add        w8, w8, #1
0x00000000018f2710: str        w8, [x10]
0x00000000018f2714: adrp       x9, #0x60ec000
0x00000000018f2718: str        w8, [x9, #0xf98]
0x00000000018f271c: ret        
