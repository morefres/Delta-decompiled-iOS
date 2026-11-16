; instruction-faithful ARM64 fallback for RobloxLib::ctor_12123
0x0000000001898eb8: adrp       x8, #0x60ed000
0x0000000001898ebc: ldrb       w9, [x8, #0x210]
0x0000000001898ec0: tbnz       w9, #0, #0x1898ee8
0x0000000001898ec4: mov        w9, #1
0x0000000001898ec8: adrp       x10, #0x661f000
0x0000000001898ecc: add        x10, x10, #0x560
0x0000000001898ed0: strb       w9, [x8, #0x210]
0x0000000001898ed4: ldr        w8, [x10]
0x0000000001898ed8: add        w8, w8, #1
0x0000000001898edc: str        w8, [x10]
0x0000000001898ee0: adrp       x9, #0x60ed000
0x0000000001898ee4: str        w8, [x9, #0x208]
0x0000000001898ee8: ret        
