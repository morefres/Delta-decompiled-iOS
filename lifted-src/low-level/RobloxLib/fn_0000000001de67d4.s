; instruction-faithful ARM64 fallback for RobloxLib::function_1de67d4
0x0000000001de67d4: sub        sp, sp, #0x80
0x0000000001de67d8: stp        x20, x19, [sp, #0x60]
0x0000000001de67dc: stp        x29, x30, [sp, #0x70]
0x0000000001de67e0: add        x29, sp, #0x70
0x0000000001de67e4: mov        x8, x5
0x0000000001de67e8: mov        x19, x0
0x0000000001de67ec: ldp        x9, x10, [x29, #0x10]
0x0000000001de67f0: ldr        q0, [x29, #0x20]
0x0000000001de67f4: ldp        x11, x12, [x29, #0x30]
0x0000000001de67f8: ldr        q1, [x29, #0x40]
0x0000000001de67fc: ldp        x13, x14, [x29, #0x50]
0x0000000001de6800: stp        x13, x14, [sp, #0x50]
0x0000000001de6804: str        q1, [sp, #0x40]
0x0000000001de6808: stp        x11, x12, [sp, #0x30]
0x0000000001de680c: str        q0, [sp, #0x20]
0x0000000001de6810: stp        x9, x10, [sp, #0x10]
0x0000000001de6814: stp        x6, x7, [sp]
0x0000000001de6818: mov        w5, #0
0x0000000001de681c: mov        w6, #1
0x0000000001de6820: mov        x7, x8
0x0000000001de6824: bl         #0x4406be8
0x0000000001de6828: adrp       x8, #0x5dce000
0x0000000001de682c: add        x8, x8, #0x6a0
0x0000000001de6830: str        x8, [x0, #0x230]
0x0000000001de6834: add        x1, x0, #0x230
0x0000000001de6838: bl         #0x4408f38
0x0000000001de683c: mov        x0, x19
0x0000000001de6840: ldp        x29, x30, [sp, #0x70]
0x0000000001de6844: ldp        x20, x19, [sp, #0x60]
0x0000000001de6848: add        sp, sp, #0x80
0x0000000001de684c: ret        
0x0000000001de6850: mov        x20, x0
0x0000000001de6854: add        x0, x19, #0x230
0x0000000001de6858: bl         #0x1de630c
0x0000000001de685c: mov        x0, x19
0x0000000001de6860: bl         #0x4406ed8
0x0000000001de6864: mov        x0, x20
0x0000000001de6868: bl         #0x4b97984
