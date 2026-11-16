; instruction-faithful ARM64 fallback for RobloxLib::function_26de828
0x00000000026de828: sub        sp, sp, #0x30
0x00000000026de82c: stp        x20, x19, [sp, #0x10]
0x00000000026de830: stp        x29, x30, [sp, #0x20]
0x00000000026de834: add        x29, sp, #0x20
0x00000000026de838: mov        x2, x1
0x00000000026de83c: mov        x19, x0
0x00000000026de840: stp        xzr, xzr, [x0, #8]
0x00000000026de844: adrp       x8, #0x5e66000
0x00000000026de848: add        x8, x8, #0x120
0x00000000026de84c: str        x8, [x0]
0x00000000026de850: add        x0, sp, #0xf
0x00000000026de854: add        x1, x19, #0x18
0x00000000026de858: bl         #0x26de8e0
0x00000000026de85c: mov        x0, x19
0x00000000026de860: ldp        x29, x30, [sp, #0x20]
0x00000000026de864: ldp        x20, x19, [sp, #0x10]
0x00000000026de868: add        sp, sp, #0x30
0x00000000026de86c: ret        
0x00000000026de870: mov        x20, x0
0x00000000026de874: mov        x0, x19
0x00000000026de878: bl         #0x4b980a4
0x00000000026de87c: mov        x0, x20
0x00000000026de880: bl         #0x4b97984
