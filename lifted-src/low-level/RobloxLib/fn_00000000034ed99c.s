; instruction-faithful ARM64 fallback for RobloxLib::function_34ed99c
0x00000000034ed99c: stp        x22, x21, [sp, #-0x30]!
0x00000000034ed9a0: stp        x20, x19, [sp, #0x10]
0x00000000034ed9a4: stp        x29, x30, [sp, #0x20]
0x00000000034ed9a8: add        x29, sp, #0x20
0x00000000034ed9ac: cbz        x3, #0x34ed9e8
0x00000000034ed9b0: mov        x21, x2
0x00000000034ed9b4: mov        x20, x1
0x00000000034ed9b8: mov        x19, x0
0x00000000034ed9bc: mov        x1, x3
0x00000000034ed9c0: bl         #0x8bff0
0x00000000034ed9c4: ldr        x22, [x19, #8]
0x00000000034ed9c8: subs       x21, x21, x20
0x00000000034ed9cc: b.eq       #0x34ed9e0
0x00000000034ed9d0: mov        x0, x22
0x00000000034ed9d4: mov        x1, x20
0x00000000034ed9d8: mov        x2, x21
0x00000000034ed9dc: bl         #0x4b98ef0
0x00000000034ed9e0: add        x8, x22, x21
0x00000000034ed9e4: str        x8, [x19, #8]
0x00000000034ed9e8: ldp        x29, x30, [sp, #0x20]
0x00000000034ed9ec: ldp        x20, x19, [sp, #0x10]
0x00000000034ed9f0: ldp        x22, x21, [sp], #0x30
0x00000000034ed9f4: ret        
0x00000000034ed9f8: mov        x20, x0
0x00000000034ed9fc: ldr        x0, [x19]
0x00000000034eda00: cbz        x0, #0x34eda0c
0x00000000034eda04: str        x0, [x19, #8]
0x00000000034eda08: bl         #0x47e93a8
0x00000000034eda0c: mov        x0, x20
0x00000000034eda10: bl         #0x4b97984
