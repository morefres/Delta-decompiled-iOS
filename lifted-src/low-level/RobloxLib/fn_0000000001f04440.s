; instruction-faithful ARM64 fallback for RobloxLib::function_1f04440
0x0000000001f04440: stp        x20, x19, [sp, #-0x20]!
0x0000000001f04444: stp        x29, x30, [sp, #0x10]
0x0000000001f04448: add        x29, sp, #0x10
0x0000000001f0444c: mov        x19, x0
0x0000000001f04450: adrp       x8, #0x5e09000
0x0000000001f04454: add        x8, x8, #0x798
0x0000000001f04458: str        x8, [x0]
0x0000000001f0445c: ldr        x0, [x0, #0xc0]
0x0000000001f04460: str        xzr, [x19, #0xc0]
0x0000000001f04464: cbz        x0, #0x1f0446c
0x0000000001f04468: bl         #0x47e93a8
0x0000000001f0446c: ldr        x0, [x19, #0xb8]
0x0000000001f04470: str        xzr, [x19, #0xb8]
0x0000000001f04474: cbz        x0, #0x1f0447c
0x0000000001f04478: bl         #0x47e93a8
0x0000000001f0447c: mov        x0, x19
0x0000000001f04480: bl         #0x440a6a0
0x0000000001f04484: ldp        x29, x30, [sp, #0x10]
0x0000000001f04488: ldp        x20, x19, [sp], #0x20
0x0000000001f0448c: b          #0x47e93a8
