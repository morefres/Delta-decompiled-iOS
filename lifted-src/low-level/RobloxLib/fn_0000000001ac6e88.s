; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6e88
0x0000000001ac6e88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac6e8c: stp        x29, x30, [sp, #0x10]
0x0000000001ac6e90: add        x29, sp, #0x10
0x0000000001ac6e94: mov        x20, x0
0x0000000001ac6e98: mov        x19, x8
0x0000000001ac6e9c: ldr        w1, [x1, #8]
0x0000000001ac6ea0: bl         #0x440a004
0x0000000001ac6ea4: cbz        x0, #0x1ac6ecc
0x0000000001ac6ea8: stp        xzr, xzr, [x19]
0x0000000001ac6eac: str        xzr, [x19, #0x10]
0x0000000001ac6eb0: mov        x1, x19
0x0000000001ac6eb4: bl         #0x4409870
0x0000000001ac6eb8: tbnz       w0, #0, #0x1ac6ee8
0x0000000001ac6ebc: ldrsb      w8, [x19, #0x17]
0x0000000001ac6ec0: tbz        w8, #0x1f, #0x1ac6ecc
0x0000000001ac6ec4: ldr        x0, [x19]
0x0000000001ac6ec8: bl         #0x47e93a8
0x0000000001ac6ecc: ldr        x8, [x20, #8]
0x0000000001ac6ed0: ldrsb      w9, [x8, #0x17]
0x0000000001ac6ed4: tbnz       w9, #0x1f, #0x1ac6ef4
0x0000000001ac6ed8: ldr        q0, [x8]
0x0000000001ac6edc: ldr        x8, [x8, #0x10]
0x0000000001ac6ee0: str        x8, [x19, #0x10]
0x0000000001ac6ee4: str        q0, [x19]
0x0000000001ac6ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac6eec: ldp        x20, x19, [sp], #0x20
0x0000000001ac6ef0: ret        
0x0000000001ac6ef4: ldp        x1, x2, [x8]
0x0000000001ac6ef8: mov        x0, x19
0x0000000001ac6efc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac6f00: ldp        x20, x19, [sp], #0x20
0x0000000001ac6f04: b          #0x23268
0x0000000001ac6f08: mov        x20, x0
0x0000000001ac6f0c: ldrsb      w8, [x19, #0x17]
0x0000000001ac6f10: tbz        w8, #0x1f, #0x1ac6f1c
0x0000000001ac6f14: ldr        x0, [x19]
0x0000000001ac6f18: bl         #0x47e93a8
0x0000000001ac6f1c: mov        x0, x20
0x0000000001ac6f20: bl         #0x4b97984
