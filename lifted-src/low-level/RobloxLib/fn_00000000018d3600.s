; instruction-faithful ARM64 fallback for RobloxLib::ctor_12574
0x00000000018d3600: adrp       x8, #0x60ed000
0x00000000018d3604: ldrb       w9, [x8, #0x1e0]
0x00000000018d3608: tbnz       w9, #0, #0x18d3630
0x00000000018d360c: mov        w9, #1
0x00000000018d3610: adrp       x10, #0x661f000
0x00000000018d3614: add        x10, x10, #0x560
0x00000000018d3618: strb       w9, [x8, #0x1e0]
0x00000000018d361c: ldr        w8, [x10]
0x00000000018d3620: add        w8, w8, #1
0x00000000018d3624: str        w8, [x10]
0x00000000018d3628: adrp       x9, #0x60ed000
0x00000000018d362c: str        w8, [x9, #0x1d8]
0x00000000018d3630: ret        
