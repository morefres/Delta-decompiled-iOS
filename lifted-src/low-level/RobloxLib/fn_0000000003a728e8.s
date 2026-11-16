; instruction-faithful ARM64 fallback for RobloxLib::ctor_24586
0x0000000003a728e8: adrp       x8, #0x60ed000
0x0000000003a728ec: ldrb       w9, [x8, #0x2d0]
0x0000000003a728f0: tbnz       w9, #0, #0x3a72918
0x0000000003a728f4: mov        w9, #1
0x0000000003a728f8: adrp       x10, #0x661f000
0x0000000003a728fc: add        x10, x10, #0x560
0x0000000003a72900: strb       w9, [x8, #0x2d0]
0x0000000003a72904: ldr        w8, [x10]
0x0000000003a72908: add        w8, w8, #1
0x0000000003a7290c: str        w8, [x10]
0x0000000003a72910: adrp       x9, #0x60ed000
0x0000000003a72914: str        w8, [x9, #0x2c8]
0x0000000003a72918: ret        
