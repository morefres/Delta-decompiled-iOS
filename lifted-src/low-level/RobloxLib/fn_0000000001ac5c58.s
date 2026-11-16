; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5c58
0x0000000001ac5c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac5c5c: stp        x29, x30, [sp, #0x10]
0x0000000001ac5c60: add        x29, sp, #0x10
0x0000000001ac5c64: mov        x20, x0
0x0000000001ac5c68: mov        x19, x8
0x0000000001ac5c6c: ldr        w1, [x1, #8]
0x0000000001ac5c70: bl         #0x440a004
0x0000000001ac5c74: cbz        x0, #0x1ac5c9c
0x0000000001ac5c78: stp        xzr, xzr, [x19]
0x0000000001ac5c7c: str        xzr, [x19, #0x10]
0x0000000001ac5c80: mov        x1, x19
0x0000000001ac5c84: bl         #0x4409870
0x0000000001ac5c88: tbnz       w0, #0, #0x1ac5cb8
0x0000000001ac5c8c: ldrsb      w8, [x19, #0x17]
0x0000000001ac5c90: tbz        w8, #0x1f, #0x1ac5c9c
0x0000000001ac5c94: ldr        x0, [x19]
0x0000000001ac5c98: bl         #0x47e93a8
0x0000000001ac5c9c: ldr        x8, [x20, #8]
0x0000000001ac5ca0: ldrsb      w9, [x8, #0x17]
0x0000000001ac5ca4: tbnz       w9, #0x1f, #0x1ac5cc4
0x0000000001ac5ca8: ldr        q0, [x8]
0x0000000001ac5cac: ldr        x8, [x8, #0x10]
0x0000000001ac5cb0: str        x8, [x19, #0x10]
0x0000000001ac5cb4: str        q0, [x19]
0x0000000001ac5cb8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5cbc: ldp        x20, x19, [sp], #0x20
0x0000000001ac5cc0: ret        
0x0000000001ac5cc4: ldp        x1, x2, [x8]
0x0000000001ac5cc8: mov        x0, x19
0x0000000001ac5ccc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5cd0: ldp        x20, x19, [sp], #0x20
0x0000000001ac5cd4: b          #0x23268
0x0000000001ac5cd8: mov        x20, x0
0x0000000001ac5cdc: ldrsb      w8, [x19, #0x17]
0x0000000001ac5ce0: tbz        w8, #0x1f, #0x1ac5cec
0x0000000001ac5ce4: ldr        x0, [x19]
0x0000000001ac5ce8: bl         #0x47e93a8
0x0000000001ac5cec: mov        x0, x20
0x0000000001ac5cf0: bl         #0x4b97984
