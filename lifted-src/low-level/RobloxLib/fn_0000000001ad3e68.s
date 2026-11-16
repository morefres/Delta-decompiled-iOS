; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3e68
0x0000000001ad3e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad3e6c: stp        x29, x30, [sp, #0x10]
0x0000000001ad3e70: add        x29, sp, #0x10
0x0000000001ad3e74: mov        x20, x0
0x0000000001ad3e78: mov        x19, x8
0x0000000001ad3e7c: ldr        w1, [x1, #8]
0x0000000001ad3e80: bl         #0x440a004
0x0000000001ad3e84: cbz        x0, #0x1ad3eac
0x0000000001ad3e88: stp        xzr, xzr, [x19]
0x0000000001ad3e8c: str        xzr, [x19, #0x10]
0x0000000001ad3e90: mov        x1, x19
0x0000000001ad3e94: bl         #0x4409870
0x0000000001ad3e98: tbnz       w0, #0, #0x1ad3ec8
0x0000000001ad3e9c: ldrsb      w8, [x19, #0x17]
0x0000000001ad3ea0: tbz        w8, #0x1f, #0x1ad3eac
0x0000000001ad3ea4: ldr        x0, [x19]
0x0000000001ad3ea8: bl         #0x47e93a8
0x0000000001ad3eac: ldr        x8, [x20, #8]
0x0000000001ad3eb0: ldrsb      w9, [x8, #0x17]
0x0000000001ad3eb4: tbnz       w9, #0x1f, #0x1ad3ed4
0x0000000001ad3eb8: ldr        q0, [x8]
0x0000000001ad3ebc: ldr        x8, [x8, #0x10]
0x0000000001ad3ec0: str        x8, [x19, #0x10]
0x0000000001ad3ec4: str        q0, [x19]
0x0000000001ad3ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad3ecc: ldp        x20, x19, [sp], #0x20
0x0000000001ad3ed0: ret        
0x0000000001ad3ed4: ldp        x1, x2, [x8]
0x0000000001ad3ed8: mov        x0, x19
0x0000000001ad3edc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad3ee0: ldp        x20, x19, [sp], #0x20
0x0000000001ad3ee4: b          #0x23268
0x0000000001ad3ee8: mov        x20, x0
0x0000000001ad3eec: ldrsb      w8, [x19, #0x17]
0x0000000001ad3ef0: tbz        w8, #0x1f, #0x1ad3efc
0x0000000001ad3ef4: ldr        x0, [x19]
0x0000000001ad3ef8: bl         #0x47e93a8
0x0000000001ad3efc: mov        x0, x20
0x0000000001ad3f00: bl         #0x4b97984
