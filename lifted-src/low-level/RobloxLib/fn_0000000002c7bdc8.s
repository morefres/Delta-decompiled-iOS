; instruction-faithful ARM64 fallback for RobloxLib::ctor_20892
0x0000000002c7bdc8: adrp       x8, #0x60ed000
0x0000000002c7bdcc: ldrb       w9, [x8, #0x140]
0x0000000002c7bdd0: tbnz       w9, #0, #0x2c7bdf8
0x0000000002c7bdd4: mov        w9, #1
0x0000000002c7bdd8: adrp       x10, #0x661f000
0x0000000002c7bddc: add        x10, x10, #0x560
0x0000000002c7bde0: strb       w9, [x8, #0x140]
0x0000000002c7bde4: ldr        w8, [x10]
0x0000000002c7bde8: add        w8, w8, #1
0x0000000002c7bdec: str        w8, [x10]
0x0000000002c7bdf0: adrp       x9, #0x60ed000
0x0000000002c7bdf4: str        w8, [x9, #0x138]
0x0000000002c7bdf8: ret        
