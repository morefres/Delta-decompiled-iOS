; instruction-faithful ARM64 fallback for RobloxLib::ctor_24600
0x0000000003a755f4: adrp       x8, #0x60ec000
0x0000000003a755f8: ldrb       w9, [x8, #0xff0]
0x0000000003a755fc: tbnz       w9, #0, #0x3a75620
0x0000000003a75600: mov        w9, #1
0x0000000003a75604: strb       w9, [x8, #0xff0]
0x0000000003a75608: adrp       x8, #0x661f000
0x0000000003a7560c: ldr        w9, [x8, #0x560]
0x0000000003a75610: add        w9, w9, #1
0x0000000003a75614: str        w9, [x8, #0x560]
0x0000000003a75618: adrp       x8, #0x60ec000
0x0000000003a7561c: str        w9, [x8, #0xfe8]
0x0000000003a75620: ret        
