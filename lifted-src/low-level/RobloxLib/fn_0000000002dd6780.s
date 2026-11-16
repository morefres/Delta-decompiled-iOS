; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6780
0x0000000002dd6780: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd6784: stp        x20, x19, [sp, #0x10]
0x0000000002dd6788: stp        x29, x30, [sp, #0x20]
0x0000000002dd678c: add        x29, sp, #0x20
0x0000000002dd6790: mov        x21, x0
0x0000000002dd6794: mov        x19, x8
0x0000000002dd6798: mov        w0, #0x2090
0x0000000002dd679c: bl         #0x47e9370
0x0000000002dd67a0: mov        x20, x0
0x0000000002dd67a4: mov        x1, x21
0x0000000002dd67a8: bl         #0x2dd50ac
0x0000000002dd67ac: adrp       x8, #0x5edf000
0x0000000002dd67b0: add        x8, x8, #0x6a8
0x0000000002dd67b4: str        x8, [x20]
0x0000000002dd67b8: mov        w8, #0x2088
0x0000000002dd67bc: add        x8, x20, x8
0x0000000002dd67c0: str        wzr, [x20, #0x2088]
0x0000000002dd67c4: str        x20, [x19]
0x0000000002dd67c8: ldxr       w9, [x8]
0x0000000002dd67cc: add        w9, w9, #1
0x0000000002dd67d0: stxr       w10, w9, [x8]
0x0000000002dd67d4: cbnz       w10, #0x2dd67c8
0x0000000002dd67d8: ldp        x29, x30, [sp, #0x20]
0x0000000002dd67dc: ldp        x20, x19, [sp, #0x10]
0x0000000002dd67e0: ldp        x22, x21, [sp], #0x30
0x0000000002dd67e4: ret        
0x0000000002dd67e8: mov        x19, x0
0x0000000002dd67ec: mov        x0, x20
0x0000000002dd67f0: bl         #0x47e93a8
0x0000000002dd67f4: mov        x0, x19
0x0000000002dd67f8: bl         #0x4b97984
