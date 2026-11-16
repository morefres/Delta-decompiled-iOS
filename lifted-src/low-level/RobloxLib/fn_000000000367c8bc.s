; instruction-faithful ARM64 fallback for RobloxLib::function_367c8bc
0x000000000367c8bc: stp        xzr, xzr, [x8]
0x000000000367c8c0: str        xzr, [x8, #0x10]
0x000000000367c8c4: ldr        x1, [x0, #0x530]
0x000000000367c8c8: ldr        x2, [x0, #0x538]
0x000000000367c8cc: sub        x9, x2, x1
0x000000000367c8d0: asr        x9, x9, #3
0x000000000367c8d4: mov        x10, #-0x5555555555555556
0x000000000367c8d8: movk       x10, #0xaaab
0x000000000367c8dc: mul        x3, x9, x10
0x000000000367c8e0: mov        x0, x8
0x000000000367c8e4: b          #0x219db0
0x000000000367c8e8: stp        xzr, xzr, [x8]
0x000000000367c8ec: str        xzr, [x8, #0x10]
0x000000000367c8f0: ldr        x1, [x0, #0x548]
0x000000000367c8f4: ldr        x2, [x0, #0x550]
0x000000000367c8f8: sub        x9, x2, x1
0x000000000367c8fc: asr        x9, x9, #3
0x000000000367c900: mov        x10, #-0x5555555555555556
0x000000000367c904: movk       x10, #0xaaab
0x000000000367c908: mul        x3, x9, x10
0x000000000367c90c: mov        x0, x8
0x000000000367c910: b          #0x219db0
