; instruction-faithful ARM64 fallback for RobloxLib::function_301b09c
0x000000000301b09c: stp        x22, x21, [sp, #-0x30]!
0x000000000301b0a0: stp        x20, x19, [sp, #0x10]
0x000000000301b0a4: stp        x29, x30, [sp, #0x20]
0x000000000301b0a8: add        x29, sp, #0x20
0x000000000301b0ac: mov        x21, x1
0x000000000301b0b0: mov        x19, x0
0x000000000301b0b4: bl         #0x440fd3c
0x000000000301b0b8: str        x0, [x19]
0x000000000301b0bc: mov        x20, x19
0x000000000301b0c0: str        xzr, [x20, #8]!
0x000000000301b0c4: mov        x0, x20
0x000000000301b0c8: mov        x1, x21
0x000000000301b0cc: bl         #0xc63b8
0x000000000301b0d0: mov        x0, x19
0x000000000301b0d4: ldp        x29, x30, [sp, #0x20]
0x000000000301b0d8: ldp        x20, x19, [sp, #0x10]
0x000000000301b0dc: ldp        x22, x21, [sp], #0x30
0x000000000301b0e0: ret        
0x000000000301b0e4: mov        x8, x20
0x000000000301b0e8: mov        x20, x0
0x000000000301b0ec: ldr        x8, [x8]
0x000000000301b0f0: cbz        x8, #0x301b100
0x000000000301b0f4: ldr        x8, [x8, #0x10]
0x000000000301b0f8: add        x0, x19, #0x10
0x000000000301b0fc: blr        x8
0x000000000301b100: mov        x0, x20
0x000000000301b104: bl         #0x4b97984
0x000000000301b108: bl         #0x18bd8
