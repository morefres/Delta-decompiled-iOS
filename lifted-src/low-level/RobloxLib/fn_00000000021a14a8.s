; instruction-faithful ARM64 fallback for RobloxLib::function_21a14a8
0x00000000021a14a8: stp        x22, x21, [sp, #-0x30]!
0x00000000021a14ac: stp        x20, x19, [sp, #0x10]
0x00000000021a14b0: stp        x29, x30, [sp, #0x20]
0x00000000021a14b4: add        x29, sp, #0x20
0x00000000021a14b8: mov        x21, x1
0x00000000021a14bc: mov        x20, x0
0x00000000021a14c0: mov        w0, #0x18
0x00000000021a14c4: bl         #0x47e9370
0x00000000021a14c8: mov        x19, x0
0x00000000021a14cc: ldrsw      x1, [x21]
0x00000000021a14d0: mov        x2, x0
0x00000000021a14d4: str        w1, [x2, #0x10]!
0x00000000021a14d8: stp        xzr, x1, [x0]
0x00000000021a14dc: mov        x0, x20
0x00000000021a14e0: bl         #0x198949c
0x00000000021a14e4: mov        x2, x0
0x00000000021a14e8: mov        x0, x20
0x00000000021a14ec: mov        x1, x19
0x00000000021a14f0: bl         #0x2eb944
0x00000000021a14f4: mov        x0, x19
0x00000000021a14f8: ldp        x29, x30, [sp, #0x20]
0x00000000021a14fc: ldp        x20, x19, [sp, #0x10]
0x00000000021a1500: ldp        x22, x21, [sp], #0x30
0x00000000021a1504: ret        
0x00000000021a1508: mov        x20, x0
0x00000000021a150c: mov        x0, x19
0x00000000021a1510: bl         #0x47e93a8
0x00000000021a1514: mov        x0, x20
0x00000000021a1518: bl         #0x4b97984
