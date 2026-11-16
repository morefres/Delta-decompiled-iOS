; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5e60
0x0000000001ac5e60: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac5e64: stp        x29, x30, [sp, #0x10]
0x0000000001ac5e68: add        x29, sp, #0x10
0x0000000001ac5e6c: mov        x20, x0
0x0000000001ac5e70: mov        x19, x8
0x0000000001ac5e74: ldr        w1, [x1, #8]
0x0000000001ac5e78: bl         #0x440a004
0x0000000001ac5e7c: cbz        x0, #0x1ac5ea4
0x0000000001ac5e80: stp        xzr, xzr, [x19]
0x0000000001ac5e84: str        xzr, [x19, #0x10]
0x0000000001ac5e88: mov        x1, x19
0x0000000001ac5e8c: bl         #0x4409870
0x0000000001ac5e90: tbnz       w0, #0, #0x1ac5ec0
0x0000000001ac5e94: ldrsb      w8, [x19, #0x17]
0x0000000001ac5e98: tbz        w8, #0x1f, #0x1ac5ea4
0x0000000001ac5e9c: ldr        x0, [x19]
0x0000000001ac5ea0: bl         #0x47e93a8
0x0000000001ac5ea4: ldr        x8, [x20, #8]
0x0000000001ac5ea8: ldrsb      w9, [x8, #0x17]
0x0000000001ac5eac: tbnz       w9, #0x1f, #0x1ac5ecc
0x0000000001ac5eb0: ldr        q0, [x8]
0x0000000001ac5eb4: ldr        x8, [x8, #0x10]
0x0000000001ac5eb8: str        x8, [x19, #0x10]
0x0000000001ac5ebc: str        q0, [x19]
0x0000000001ac5ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5ec4: ldp        x20, x19, [sp], #0x20
0x0000000001ac5ec8: ret        
0x0000000001ac5ecc: ldp        x1, x2, [x8]
0x0000000001ac5ed0: mov        x0, x19
0x0000000001ac5ed4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5ed8: ldp        x20, x19, [sp], #0x20
0x0000000001ac5edc: b          #0x23268
0x0000000001ac5ee0: mov        x20, x0
0x0000000001ac5ee4: ldrsb      w8, [x19, #0x17]
0x0000000001ac5ee8: tbz        w8, #0x1f, #0x1ac5ef4
0x0000000001ac5eec: ldr        x0, [x19]
0x0000000001ac5ef0: bl         #0x47e93a8
0x0000000001ac5ef4: mov        x0, x20
0x0000000001ac5ef8: bl         #0x4b97984
