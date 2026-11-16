; instruction-faithful ARM64 fallback for RobloxLib::ctor_21024
0x0000000002c891ac: adrp       x8, #0x60ed000
0x0000000002c891b0: ldrb       w9, [x8, #0x1d0]
0x0000000002c891b4: tbnz       w9, #0, #0x2c891dc
0x0000000002c891b8: mov        w9, #1
0x0000000002c891bc: adrp       x10, #0x661f000
0x0000000002c891c0: add        x10, x10, #0x560
0x0000000002c891c4: strb       w9, [x8, #0x1d0]
0x0000000002c891c8: ldr        w8, [x10]
0x0000000002c891cc: add        w8, w8, #1
0x0000000002c891d0: str        w8, [x10]
0x0000000002c891d4: adrp       x9, #0x60ed000
0x0000000002c891d8: str        w8, [x9, #0x1c8]
0x0000000002c891dc: ret        
