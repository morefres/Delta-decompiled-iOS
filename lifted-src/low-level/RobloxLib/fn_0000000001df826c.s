; instruction-faithful ARM64 fallback for RobloxLib::function_1df826c
0x0000000001df826c: sub        sp, sp, #0x30
0x0000000001df8270: stp        x20, x19, [sp, #0x10]
0x0000000001df8274: stp        x29, x30, [sp, #0x20]
0x0000000001df8278: add        x29, sp, #0x20
0x0000000001df827c: mov        x19, x0
0x0000000001df8280: adrp       x8, #0x5dd4000
0x0000000001df8284: add        x8, x8, #0xab8
0x0000000001df8288: str        x8, [x0], #0xc8
0x0000000001df828c: mov        x1, #0
0x0000000001df8290: bl         #0x4e468
0x0000000001df8294: mov        x0, x19
0x0000000001df8298: ldr        x1, [x0, #0xc0]!
0x0000000001df829c: str        xzr, [x0]
0x0000000001df82a0: cbz        x1, #0x1df82a8
0x0000000001df82a4: bl         #0x4b238
0x0000000001df82a8: add        x0, x19, #0xb8
0x0000000001df82ac: mov        x1, #0
0x0000000001df82b0: bl         #0x4e468
0x0000000001df82b4: ldr        x0, [x19, #0xb0]
0x0000000001df82b8: str        xzr, [x19, #0xb0]
0x0000000001df82bc: cbz        x0, #0x1df82c4
0x0000000001df82c0: bl         #0x47e93a8
0x0000000001df82c4: adrp       x8, #0x5bd9000
0x0000000001df82c8: add        x8, x8, #0xad8
0x0000000001df82cc: str        x8, [x19]
0x0000000001df82d0: ldr        x0, [x19, #0x88]
0x0000000001df82d4: cbz        x0, #0x1df82e0
0x0000000001df82d8: str        x0, [x19, #0x90]
0x0000000001df82dc: bl         #0x47e93a8
0x0000000001df82e0: add        x8, x19, #0x70
0x0000000001df82e4: str        x8, [sp, #8]
0x0000000001df82e8: add        x0, sp, #8
0x0000000001df82ec: bl         #0x246dc
0x0000000001df82f0: mov        x0, x19
0x0000000001df82f4: ldp        x29, x30, [sp, #0x20]
0x0000000001df82f8: ldp        x20, x19, [sp, #0x10]
0x0000000001df82fc: add        sp, sp, #0x30
0x0000000001df8300: ret        
