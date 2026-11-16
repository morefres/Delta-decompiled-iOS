; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4e88
0x0000000001ad4e88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad4e8c: stp        x29, x30, [sp, #0x10]
0x0000000001ad4e90: add        x29, sp, #0x10
0x0000000001ad4e94: mov        x20, x0
0x0000000001ad4e98: mov        x19, x8
0x0000000001ad4e9c: ldr        w1, [x1, #8]
0x0000000001ad4ea0: bl         #0x440a004
0x0000000001ad4ea4: cbz        x0, #0x1ad4ecc
0x0000000001ad4ea8: stp        xzr, xzr, [x19]
0x0000000001ad4eac: str        xzr, [x19, #0x10]
0x0000000001ad4eb0: mov        x1, x19
0x0000000001ad4eb4: bl         #0x4409870
0x0000000001ad4eb8: tbnz       w0, #0, #0x1ad4ee8
0x0000000001ad4ebc: ldrsb      w8, [x19, #0x17]
0x0000000001ad4ec0: tbz        w8, #0x1f, #0x1ad4ecc
0x0000000001ad4ec4: ldr        x0, [x19]
0x0000000001ad4ec8: bl         #0x47e93a8
0x0000000001ad4ecc: ldr        x8, [x20, #8]
0x0000000001ad4ed0: ldrsb      w9, [x8, #0x17]
0x0000000001ad4ed4: tbnz       w9, #0x1f, #0x1ad4ef4
0x0000000001ad4ed8: ldr        q0, [x8]
0x0000000001ad4edc: ldr        x8, [x8, #0x10]
0x0000000001ad4ee0: str        x8, [x19, #0x10]
0x0000000001ad4ee4: str        q0, [x19]
0x0000000001ad4ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad4eec: ldp        x20, x19, [sp], #0x20
0x0000000001ad4ef0: ret        
0x0000000001ad4ef4: ldp        x1, x2, [x8]
0x0000000001ad4ef8: mov        x0, x19
0x0000000001ad4efc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad4f00: ldp        x20, x19, [sp], #0x20
0x0000000001ad4f04: b          #0x23268
0x0000000001ad4f08: mov        x20, x0
0x0000000001ad4f0c: ldrsb      w8, [x19, #0x17]
0x0000000001ad4f10: tbz        w8, #0x1f, #0x1ad4f1c
0x0000000001ad4f14: ldr        x0, [x19]
0x0000000001ad4f18: bl         #0x47e93a8
0x0000000001ad4f1c: mov        x0, x20
0x0000000001ad4f20: bl         #0x4b97984
