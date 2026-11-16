; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3454
0x0000000002ee3454: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee3458: stp        x29, x30, [sp, #0x10]
0x0000000002ee345c: add        x29, sp, #0x10
0x0000000002ee3460: mov        x19, x0
0x0000000002ee3464: bl         #0x2ee4c38
0x0000000002ee3468: add        x0, x0, #0x98
0x0000000002ee346c: bl         #0x2f5c094
0x0000000002ee3470: movi       v0.16b, #0
0x0000000002ee3474: stp        q0, q0, [x19, #0xe0]
0x0000000002ee3478: adrp       x8, #0x5f0e000
0x0000000002ee347c: add        x8, x8, #0xab0
0x0000000002ee3480: str        q0, [x19, #0xd0]
0x0000000002ee3484: str        x8, [x19]
0x0000000002ee3488: add        x9, x8, #0x2f0
0x0000000002ee348c: str        x9, [x19, #0x98]
0x0000000002ee3490: add        x9, x8, #0x368
0x0000000002ee3494: str        x9, [x19, #0xc8]
0x0000000002ee3498: add        x9, x8, #0x3f0
0x0000000002ee349c: stp        xzr, x9, [x19, #0x100]
0x0000000002ee34a0: add        x8, x8, #0x428
0x0000000002ee34a4: str        x8, [x19, #0x110]
0x0000000002ee34a8: mov        x0, x19
0x0000000002ee34ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ee34b0: ldp        x20, x19, [sp], #0x20
0x0000000002ee34b4: ret        
0x0000000002ee34b8: mov        x20, x0
0x0000000002ee34bc: mov        x0, x19
0x0000000002ee34c0: bl         #0x2e8bb5c
0x0000000002ee34c4: mov        x0, x20
0x0000000002ee34c8: bl         #0x4b97984
