; instruction-faithful ARM64 fallback for RobloxLib::ctor_21015
0x0000000002c88fd8: adrp       x8, #0x60ed000
0x0000000002c88fdc: ldrb       w9, [x8, #0x140]
0x0000000002c88fe0: tbnz       w9, #0, #0x2c89008
0x0000000002c88fe4: mov        w9, #1
0x0000000002c88fe8: adrp       x10, #0x661f000
0x0000000002c88fec: add        x10, x10, #0x560
0x0000000002c88ff0: strb       w9, [x8, #0x140]
0x0000000002c88ff4: ldr        w8, [x10]
0x0000000002c88ff8: add        w8, w8, #1
0x0000000002c88ffc: str        w8, [x10]
0x0000000002c89000: adrp       x9, #0x60ed000
0x0000000002c89004: str        w8, [x9, #0x138]
0x0000000002c89008: ret        
