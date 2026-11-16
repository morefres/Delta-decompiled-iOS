; instruction-faithful ARM64 fallback for RobloxLib::ctor_12119
0x0000000001898de8: adrp       x8, #0x60ed000
0x0000000001898dec: ldrb       w9, [x8, #0x1d0]
0x0000000001898df0: tbnz       w9, #0, #0x1898e18
0x0000000001898df4: mov        w9, #1
0x0000000001898df8: adrp       x10, #0x661f000
0x0000000001898dfc: add        x10, x10, #0x560
0x0000000001898e00: strb       w9, [x8, #0x1d0]
0x0000000001898e04: ldr        w8, [x10]
0x0000000001898e08: add        w8, w8, #1
0x0000000001898e0c: str        w8, [x10]
0x0000000001898e10: adrp       x9, #0x60ed000
0x0000000001898e14: str        w8, [x9, #0x1c8]
0x0000000001898e18: ret        
