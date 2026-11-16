; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5a50
0x0000000001ac5a50: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac5a54: stp        x29, x30, [sp, #0x10]
0x0000000001ac5a58: add        x29, sp, #0x10
0x0000000001ac5a5c: mov        x20, x0
0x0000000001ac5a60: mov        x19, x8
0x0000000001ac5a64: ldr        w1, [x1, #8]
0x0000000001ac5a68: bl         #0x440a004
0x0000000001ac5a6c: cbz        x0, #0x1ac5a94
0x0000000001ac5a70: stp        xzr, xzr, [x19]
0x0000000001ac5a74: str        xzr, [x19, #0x10]
0x0000000001ac5a78: mov        x1, x19
0x0000000001ac5a7c: bl         #0x4409870
0x0000000001ac5a80: tbnz       w0, #0, #0x1ac5ab0
0x0000000001ac5a84: ldrsb      w8, [x19, #0x17]
0x0000000001ac5a88: tbz        w8, #0x1f, #0x1ac5a94
0x0000000001ac5a8c: ldr        x0, [x19]
0x0000000001ac5a90: bl         #0x47e93a8
0x0000000001ac5a94: ldr        x8, [x20, #8]
0x0000000001ac5a98: ldrsb      w9, [x8, #0x17]
0x0000000001ac5a9c: tbnz       w9, #0x1f, #0x1ac5abc
0x0000000001ac5aa0: ldr        q0, [x8]
0x0000000001ac5aa4: ldr        x8, [x8, #0x10]
0x0000000001ac5aa8: str        x8, [x19, #0x10]
0x0000000001ac5aac: str        q0, [x19]
0x0000000001ac5ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5ab4: ldp        x20, x19, [sp], #0x20
0x0000000001ac5ab8: ret        
0x0000000001ac5abc: ldp        x1, x2, [x8]
0x0000000001ac5ac0: mov        x0, x19
0x0000000001ac5ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5ac8: ldp        x20, x19, [sp], #0x20
0x0000000001ac5acc: b          #0x23268
0x0000000001ac5ad0: mov        x20, x0
0x0000000001ac5ad4: ldrsb      w8, [x19, #0x17]
0x0000000001ac5ad8: tbz        w8, #0x1f, #0x1ac5ae4
0x0000000001ac5adc: ldr        x0, [x19]
0x0000000001ac5ae0: bl         #0x47e93a8
0x0000000001ac5ae4: mov        x0, x20
0x0000000001ac5ae8: bl         #0x4b97984
