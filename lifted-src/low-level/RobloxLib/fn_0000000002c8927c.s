; instruction-faithful ARM64 fallback for RobloxLib::ctor_21028
0x0000000002c8927c: adrp       x8, #0x60ed000
0x0000000002c89280: ldrb       w9, [x8, #0x210]
0x0000000002c89284: tbnz       w9, #0, #0x2c892ac
0x0000000002c89288: mov        w9, #1
0x0000000002c8928c: adrp       x10, #0x661f000
0x0000000002c89290: add        x10, x10, #0x560
0x0000000002c89294: strb       w9, [x8, #0x210]
0x0000000002c89298: ldr        w8, [x10]
0x0000000002c8929c: add        w8, w8, #1
0x0000000002c892a0: str        w8, [x10]
0x0000000002c892a4: adrp       x9, #0x60ed000
0x0000000002c892a8: str        w8, [x9, #0x208]
0x0000000002c892ac: ret        
