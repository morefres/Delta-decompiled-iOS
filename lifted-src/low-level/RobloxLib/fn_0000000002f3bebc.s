; instruction-faithful ARM64 fallback for RobloxLib::function_2f3bebc
0x0000000002f3bebc: sub        sp, sp, #0x30
0x0000000002f3bec0: stp        x20, x19, [sp, #0x10]
0x0000000002f3bec4: stp        x29, x30, [sp, #0x20]
0x0000000002f3bec8: add        x29, sp, #0x20
0x0000000002f3becc: ldr        q0, [x1]
0x0000000002f3bed0: str        q0, [sp]
0x0000000002f3bed4: stp        xzr, xzr, [x1]
0x0000000002f3bed8: add        x0, x0, #0x1d0
0x0000000002f3bedc: mov        x1, sp
0x0000000002f3bee0: bl         #0x2f3bf40
0x0000000002f3bee4: ldr        x19, [sp, #8]
0x0000000002f3bee8: cbz        x19, #0x2f3bf1c
0x0000000002f3beec: add        x8, x19, #8
0x0000000002f3bef0: ldaxr      x9, [x8]
0x0000000002f3bef4: sub        x10, x9, #1
0x0000000002f3bef8: stlxr      w11, x10, [x8]
0x0000000002f3befc: cbnz       w11, #0x2f3bef0
0x0000000002f3bf00: cbnz       x9, #0x2f3bf1c
0x0000000002f3bf04: ldr        x8, [x19]
0x0000000002f3bf08: ldr        x8, [x8, #0x10]
0x0000000002f3bf0c: mov        x0, x19
0x0000000002f3bf10: blr        x8
0x0000000002f3bf14: mov        x0, x19
0x0000000002f3bf18: bl         #0x4b9808c
0x0000000002f3bf1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f3bf20: ldp        x20, x19, [sp, #0x10]
0x0000000002f3bf24: add        sp, sp, #0x30
0x0000000002f3bf28: ret        
0x0000000002f3bf2c: mov        x19, x0
0x0000000002f3bf30: mov        x0, sp
0x0000000002f3bf34: bl         #0x1df28
0x0000000002f3bf38: mov        x0, x19
0x0000000002f3bf3c: bl         #0x4b97984
