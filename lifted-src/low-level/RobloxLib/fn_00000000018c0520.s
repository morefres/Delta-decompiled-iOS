; instruction-faithful ARM64 fallback for RobloxLib::ctor_12474
0x00000000018c0520: adrp       x8, #0x60ec000
0x00000000018c0524: ldrb       w9, [x8, #0xf90]
0x00000000018c0528: tbnz       w9, #0, #0x18c0550
0x00000000018c052c: mov        w9, #1
0x00000000018c0530: adrp       x10, #0x661f000
0x00000000018c0534: add        x10, x10, #0x560
0x00000000018c0538: strb       w9, [x8, #0xf90]
0x00000000018c053c: ldr        w8, [x10]
0x00000000018c0540: add        w8, w8, #1
0x00000000018c0544: str        w8, [x10]
0x00000000018c0548: adrp       x9, #0x60ec000
0x00000000018c054c: str        w8, [x9, #0xf88]
0x00000000018c0550: ret        
