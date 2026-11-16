; instruction-faithful ARM64 fallback for RobloxLib::function_39df874
0x00000000039df874: stp        x20, x19, [sp, #-0x20]!
0x00000000039df878: stp        x29, x30, [sp, #0x10]
0x00000000039df87c: add        x29, sp, #0x10
0x00000000039df880: mov        x20, x0
0x00000000039df884: mov        x19, x8
0x00000000039df888: ldr        w1, [x1, #8]
0x00000000039df88c: bl         #0x440a004
0x00000000039df890: cbz        x0, #0x39df8b8
0x00000000039df894: stp        xzr, xzr, [x19]
0x00000000039df898: str        xzr, [x19, #0x10]
0x00000000039df89c: mov        x1, x19
0x00000000039df8a0: bl         #0x4409870
0x00000000039df8a4: tbnz       w0, #0, #0x39df8d4
0x00000000039df8a8: ldrsb      w8, [x19, #0x17]
0x00000000039df8ac: tbz        w8, #0x1f, #0x39df8b8
0x00000000039df8b0: ldr        x0, [x19]
0x00000000039df8b4: bl         #0x47e93a8
0x00000000039df8b8: ldr        x8, [x20, #8]
0x00000000039df8bc: ldrsb      w9, [x8, #0x17]
0x00000000039df8c0: tbnz       w9, #0x1f, #0x39df8e0
0x00000000039df8c4: ldr        q0, [x8]
0x00000000039df8c8: ldr        x8, [x8, #0x10]
0x00000000039df8cc: str        x8, [x19, #0x10]
0x00000000039df8d0: str        q0, [x19]
0x00000000039df8d4: ldp        x29, x30, [sp, #0x10]
0x00000000039df8d8: ldp        x20, x19, [sp], #0x20
0x00000000039df8dc: ret        
0x00000000039df8e0: ldp        x1, x2, [x8]
0x00000000039df8e4: mov        x0, x19
0x00000000039df8e8: ldp        x29, x30, [sp, #0x10]
0x00000000039df8ec: ldp        x20, x19, [sp], #0x20
0x00000000039df8f0: b          #0x23268
0x00000000039df8f4: mov        x20, x0
0x00000000039df8f8: ldrsb      w8, [x19, #0x17]
0x00000000039df8fc: tbz        w8, #0x1f, #0x39df908
0x00000000039df900: ldr        x0, [x19]
0x00000000039df904: bl         #0x47e93a8
0x00000000039df908: mov        x0, x20
0x00000000039df90c: bl         #0x4b97984
