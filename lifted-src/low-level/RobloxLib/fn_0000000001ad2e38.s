; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2e38
0x0000000001ad2e38: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad2e3c: stp        x29, x30, [sp, #0x10]
0x0000000001ad2e40: add        x29, sp, #0x10
0x0000000001ad2e44: mov        x20, x0
0x0000000001ad2e48: mov        x19, x8
0x0000000001ad2e4c: ldr        w1, [x1, #8]
0x0000000001ad2e50: bl         #0x440a004
0x0000000001ad2e54: cbz        x0, #0x1ad2e7c
0x0000000001ad2e58: stp        xzr, xzr, [x19]
0x0000000001ad2e5c: str        xzr, [x19, #0x10]
0x0000000001ad2e60: mov        x1, x19
0x0000000001ad2e64: bl         #0x4409870
0x0000000001ad2e68: tbnz       w0, #0, #0x1ad2e98
0x0000000001ad2e6c: ldrsb      w8, [x19, #0x17]
0x0000000001ad2e70: tbz        w8, #0x1f, #0x1ad2e7c
0x0000000001ad2e74: ldr        x0, [x19]
0x0000000001ad2e78: bl         #0x47e93a8
0x0000000001ad2e7c: ldr        x8, [x20, #8]
0x0000000001ad2e80: ldrsb      w9, [x8, #0x17]
0x0000000001ad2e84: tbnz       w9, #0x1f, #0x1ad2ea4
0x0000000001ad2e88: ldr        q0, [x8]
0x0000000001ad2e8c: ldr        x8, [x8, #0x10]
0x0000000001ad2e90: str        x8, [x19, #0x10]
0x0000000001ad2e94: str        q0, [x19]
0x0000000001ad2e98: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2e9c: ldp        x20, x19, [sp], #0x20
0x0000000001ad2ea0: ret        
0x0000000001ad2ea4: ldp        x1, x2, [x8]
0x0000000001ad2ea8: mov        x0, x19
0x0000000001ad2eac: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2eb0: ldp        x20, x19, [sp], #0x20
0x0000000001ad2eb4: b          #0x23268
0x0000000001ad2eb8: mov        x20, x0
0x0000000001ad2ebc: ldrsb      w8, [x19, #0x17]
0x0000000001ad2ec0: tbz        w8, #0x1f, #0x1ad2ecc
0x0000000001ad2ec4: ldr        x0, [x19]
0x0000000001ad2ec8: bl         #0x47e93a8
0x0000000001ad2ecc: mov        x0, x20
0x0000000001ad2ed0: bl         #0x4b97984
