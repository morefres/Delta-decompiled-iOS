; instruction-faithful ARM64 fallback for RobloxLib::ctor_23316
0x0000000003275594: adrp       x8, #0x60ec000
0x0000000003275598: ldrb       w9, [x8, #0xfb0]
0x000000000327559c: tbnz       w9, #0, #0x32755c4
0x00000000032755a0: mov        w9, #1
0x00000000032755a4: adrp       x10, #0x661f000
0x00000000032755a8: add        x10, x10, #0x560
0x00000000032755ac: strb       w9, [x8, #0xfb0]
0x00000000032755b0: ldr        w8, [x10]
0x00000000032755b4: add        w8, w8, #1
0x00000000032755b8: str        w8, [x10]
0x00000000032755bc: adrp       x9, #0x60ec000
0x00000000032755c0: str        w8, [x9, #0xfa8]
0x00000000032755c4: ret        
