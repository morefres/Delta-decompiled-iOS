; instruction-faithful ARM64 fallback for RobloxLib::ctor_23317
0x00000000032755c8: adrp       x8, #0x60ec000
0x00000000032755cc: ldrb       w9, [x8, #0xfc0]
0x00000000032755d0: tbnz       w9, #0, #0x32755f8
0x00000000032755d4: mov        w9, #1
0x00000000032755d8: adrp       x10, #0x661f000
0x00000000032755dc: add        x10, x10, #0x560
0x00000000032755e0: strb       w9, [x8, #0xfc0]
0x00000000032755e4: ldr        w8, [x10]
0x00000000032755e8: add        w8, w8, #1
0x00000000032755ec: str        w8, [x10]
0x00000000032755f0: adrp       x9, #0x60ec000
0x00000000032755f4: str        w8, [x9, #0xfb8]
0x00000000032755f8: ret        
