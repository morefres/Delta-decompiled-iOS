; instruction-faithful ARM64 fallback for RobloxLib::function_34b35bc
0x00000000034b35bc: adrp       x8, #0x5f56000
0x00000000034b35c0: add        x8, x8, #0xe08
0x00000000034b35c4: str        x8, [x0]
0x00000000034b35c8: stp        xzr, xzr, [x0, #0x108]
0x00000000034b35cc: strb       wzr, [x0, #0x118]
0x00000000034b35d0: add        x8, x0, #0x11c
0x00000000034b35d4: str        xzr, [x0, #0x148]
0x00000000034b35d8: str        wzr, [x0, #0x134]
0x00000000034b35dc: stp        xzr, xzr, [x8, #8]
0x00000000034b35e0: str        xzr, [x8]
0x00000000034b35e4: mov        w8, #0xd
0x00000000034b35e8: str        w8, [x0, #0x140]
0x00000000034b35ec: str        xzr, [x0, #0x138]
0x00000000034b35f0: strb       wzr, [x0, #0x119]
0x00000000034b35f4: ret        
