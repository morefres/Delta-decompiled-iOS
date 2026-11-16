; instruction-faithful ARM64 fallback for RobloxLib::function_18b829c
0x00000000018b829c: stp        x20, x19, [sp, #-0x20]!
0x00000000018b82a0: stp        x29, x30, [sp, #0x10]
0x00000000018b82a4: add        x29, sp, #0x10
0x00000000018b82a8: mov        x19, x0
0x00000000018b82ac: ldp        x9, x8, [x1]
0x00000000018b82b0: stp        x9, x8, [x0]
0x00000000018b82b4: cbz        x8, #0x18b82cc
0x00000000018b82b8: add        x8, x8, #8
0x00000000018b82bc: ldxr       x9, [x8]
0x00000000018b82c0: add        x9, x9, #1
0x00000000018b82c4: stxr       w10, x9, [x8]
0x00000000018b82c8: cbnz       w10, #0x18b82bc
0x00000000018b82cc: ldr        w8, [x1, #0x10]
0x00000000018b82d0: str        w8, [x19, #0x10]
0x00000000018b82d4: str        xzr, [x19, #0x30]
0x00000000018b82d8: add        x0, x19, #0x18
0x00000000018b82dc: add        x1, x1, #0x18
0x00000000018b82e0: bl         #0x19204
0x00000000018b82e4: ldp        x29, x30, [sp, #0x10]
0x00000000018b82e8: ldp        x20, x19, [sp], #0x20
0x00000000018b82ec: ret        
0x00000000018b82f0: mov        x20, x0
0x00000000018b82f4: mov        x0, x19
0x00000000018b82f8: bl         #0x1df28
0x00000000018b82fc: mov        x0, x20
0x00000000018b8300: bl         #0x4b97984
