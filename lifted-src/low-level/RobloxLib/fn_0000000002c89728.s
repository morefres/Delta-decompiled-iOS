; instruction-faithful ARM64 fallback for RobloxLib::ctor_21051
0x0000000002c89728: adrp       x8, #0x6169000
0x0000000002c8972c: ldrb       w9, [x8, #0xd38]
0x0000000002c89730: tbnz       w9, #0, #0x2c89758
0x0000000002c89734: mov        w9, #1
0x0000000002c89738: adrp       x10, #0x661f000
0x0000000002c8973c: add        x10, x10, #0x564
0x0000000002c89740: strb       w9, [x8, #0xd38]
0x0000000002c89744: ldr        w8, [x10]
0x0000000002c89748: add        w8, w8, #1
0x0000000002c8974c: str        w8, [x10]
0x0000000002c89750: adrp       x9, #0x6169000
0x0000000002c89754: str        w8, [x9, #0xd30]
0x0000000002c89758: ret        
