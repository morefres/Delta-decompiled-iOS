; instruction-faithful ARM64 fallback for RobloxLib::ctor_18668
0x00000000025b7dd0: adrp       x8, #0x60ec000
0x00000000025b7dd4: ldrb       w9, [x8, #0xfb0]
0x00000000025b7dd8: tbnz       w9, #0, #0x25b7e00
0x00000000025b7ddc: mov        w9, #1
0x00000000025b7de0: adrp       x10, #0x661f000
0x00000000025b7de4: add        x10, x10, #0x560
0x00000000025b7de8: strb       w9, [x8, #0xfb0]
0x00000000025b7dec: ldr        w8, [x10]
0x00000000025b7df0: add        w8, w8, #1
0x00000000025b7df4: str        w8, [x10]
0x00000000025b7df8: adrp       x9, #0x60ec000
0x00000000025b7dfc: str        w8, [x9, #0xfa8]
0x00000000025b7e00: ret        
