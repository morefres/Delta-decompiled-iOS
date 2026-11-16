; instruction-faithful ARM64 fallback for RobloxLib::ctor_23357
0x0000000003275de8: adrp       x8, #0x60ed000
0x0000000003275dec: ldrb       w9, [x8, #0x240]
0x0000000003275df0: tbnz       w9, #0, #0x3275e18
0x0000000003275df4: mov        w9, #1
0x0000000003275df8: adrp       x10, #0x661f000
0x0000000003275dfc: add        x10, x10, #0x560
0x0000000003275e00: strb       w9, [x8, #0x240]
0x0000000003275e04: ldr        w8, [x10]
0x0000000003275e08: add        w8, w8, #1
0x0000000003275e0c: str        w8, [x10]
0x0000000003275e10: adrp       x9, #0x60ed000
0x0000000003275e14: str        w8, [x9, #0x238]
0x0000000003275e18: ret        
