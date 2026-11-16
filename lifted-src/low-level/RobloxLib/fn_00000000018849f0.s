; instruction-faithful ARM64 fallback for RobloxLib::ctor_11840
0x00000000018849f0: adrp       x8, #0x60ed000
0x00000000018849f4: ldrb       w9, [x8, #0x190]
0x00000000018849f8: tbnz       w9, #0, #0x1884a20
0x00000000018849fc: mov        w9, #1
0x0000000001884a00: adrp       x10, #0x661f000
0x0000000001884a04: add        x10, x10, #0x560
0x0000000001884a08: strb       w9, [x8, #0x190]
0x0000000001884a0c: ldr        w8, [x10]
0x0000000001884a10: add        w8, w8, #1
0x0000000001884a14: str        w8, [x10]
0x0000000001884a18: adrp       x9, #0x60ed000
0x0000000001884a1c: str        w8, [x9, #0x188]
0x0000000001884a20: ret        
