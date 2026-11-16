; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5870
0x0000000001ab5870: sub        sp, sp, #0x30
0x0000000001ab5874: stp        x20, x19, [sp, #0x10]
0x0000000001ab5878: stp        x29, x30, [sp, #0x20]
0x0000000001ab587c: add        x29, sp, #0x20
0x0000000001ab5880: mov        x19, x0
0x0000000001ab5884: stp        xzr, xzr, [sp]
0x0000000001ab5888: adrp       x1, #0x532d000
0x0000000001ab588c: add        x1, x1, #0x55e
0x0000000001ab5890: mov        x2, sp
0x0000000001ab5894: bl         #0x4409980
0x0000000001ab5898: adrp       x8, #0x5cc6000
0x0000000001ab589c: add        x8, x8, #0xa18
0x0000000001ab58a0: str        x8, [x0]
0x0000000001ab58a4: adrp       x20, #0x6313000
0x0000000001ab58a8: add        x20, x20, #0x270
0x0000000001ab58ac: adrp       x1, #0x520d000
0x0000000001ab58b0: add        x1, x1, #0x343
0x0000000001ab58b4: mov        x0, x20
0x0000000001ab58b8: mov        x2, #0
0x0000000001ab58bc: mov        x3, #0
0x0000000001ab58c0: mov        w4, #0
0x0000000001ab58c4: mov        x5, x19
0x0000000001ab58c8: bl         #0x44097f0
0x0000000001ab58cc: adrp       x0, #0x6313000
0x0000000001ab58d0: add        x0, x0, #0x2a8
0x0000000001ab58d4: adrp       x1, #0x5368000
0x0000000001ab58d8: add        x1, x1, #0xb44
0x0000000001ab58dc: mov        x2, #0
0x0000000001ab58e0: mov        x3, #0
0x0000000001ab58e4: mov        w4, #1
0x0000000001ab58e8: mov        x5, x19
0x0000000001ab58ec: bl         #0x44097f0
0x0000000001ab58f0: adrp       x0, #0x6313000
0x0000000001ab58f4: add        x0, x0, #0x2e0
0x0000000001ab58f8: adrp       x1, #0x5368000
0x0000000001ab58fc: add        x1, x1, #0xb4d
0x0000000001ab5900: mov        x2, #0
0x0000000001ab5904: mov        x3, #0
0x0000000001ab5908: mov        w4, #2
0x0000000001ab590c: mov        x5, x19
0x0000000001ab5910: bl         #0x44097f0
0x0000000001ab5914: adrp       x0, #0x6313000
0x0000000001ab5918: add        x0, x0, #0x318
0x0000000001ab591c: adrp       x1, #0x5368000
0x0000000001ab5920: add        x1, x1, #0xb5f
0x0000000001ab5924: mov        x2, #0
0x0000000001ab5928: mov        x3, #0
0x0000000001ab592c: mov        w4, #3
0x0000000001ab5930: mov        x5, x19
0x0000000001ab5934: bl         #0x44097f0
0x0000000001ab5938: mov        w8, #4
0x0000000001ab593c: stp        x20, x8, [x19, #0x40]
0x0000000001ab5940: adrp       x9, #0x4c75000
0x0000000001ab5944: add        x9, x9, #0xfd4
0x0000000001ab5948: stp        x9, x8, [x19, #0x50]
0x0000000001ab594c: mov        x0, x19
0x0000000001ab5950: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5954: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5958: add        sp, sp, #0x30
0x0000000001ab595c: ret        
0x0000000001ab5960: mov        x20, x0
0x0000000001ab5964: mov        x0, x19
0x0000000001ab5968: bl         #0x4409cc4
0x0000000001ab596c: mov        x0, x20
0x0000000001ab5970: bl         #0x4b97984
