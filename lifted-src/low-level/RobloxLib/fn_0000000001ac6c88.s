; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6c88
0x0000000001ac6c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac6c8c: stp        x29, x30, [sp, #0x10]
0x0000000001ac6c90: add        x29, sp, #0x10
0x0000000001ac6c94: mov        x20, x0
0x0000000001ac6c98: mov        x19, x8
0x0000000001ac6c9c: ldr        w1, [x1, #8]
0x0000000001ac6ca0: bl         #0x440a004
0x0000000001ac6ca4: cbz        x0, #0x1ac6ccc
0x0000000001ac6ca8: stp        xzr, xzr, [x19]
0x0000000001ac6cac: str        xzr, [x19, #0x10]
0x0000000001ac6cb0: mov        x1, x19
0x0000000001ac6cb4: bl         #0x4409870
0x0000000001ac6cb8: tbnz       w0, #0, #0x1ac6ce8
0x0000000001ac6cbc: ldrsb      w8, [x19, #0x17]
0x0000000001ac6cc0: tbz        w8, #0x1f, #0x1ac6ccc
0x0000000001ac6cc4: ldr        x0, [x19]
0x0000000001ac6cc8: bl         #0x47e93a8
0x0000000001ac6ccc: ldr        x8, [x20, #8]
0x0000000001ac6cd0: ldrsb      w9, [x8, #0x17]
0x0000000001ac6cd4: tbnz       w9, #0x1f, #0x1ac6cf4
0x0000000001ac6cd8: ldr        q0, [x8]
0x0000000001ac6cdc: ldr        x8, [x8, #0x10]
0x0000000001ac6ce0: str        x8, [x19, #0x10]
0x0000000001ac6ce4: str        q0, [x19]
0x0000000001ac6ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac6cec: ldp        x20, x19, [sp], #0x20
0x0000000001ac6cf0: ret        
0x0000000001ac6cf4: ldp        x1, x2, [x8]
0x0000000001ac6cf8: mov        x0, x19
0x0000000001ac6cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac6d00: ldp        x20, x19, [sp], #0x20
0x0000000001ac6d04: b          #0x23268
0x0000000001ac6d08: mov        x20, x0
0x0000000001ac6d0c: ldrsb      w8, [x19, #0x17]
0x0000000001ac6d10: tbz        w8, #0x1f, #0x1ac6d1c
0x0000000001ac6d14: ldr        x0, [x19]
0x0000000001ac6d18: bl         #0x47e93a8
0x0000000001ac6d1c: mov        x0, x20
0x0000000001ac6d20: bl         #0x4b97984
