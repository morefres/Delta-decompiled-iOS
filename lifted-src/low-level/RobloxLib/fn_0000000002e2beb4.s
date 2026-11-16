; instruction-faithful ARM64 fallback for RobloxLib::function_2e2beb4
0x0000000002e2beb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2beb8: stp        x29, x30, [sp, #0x10]
0x0000000002e2bebc: add        x29, sp, #0x10
0x0000000002e2bec0: mov        x20, x0
0x0000000002e2bec4: mov        x19, x8
0x0000000002e2bec8: ldr        w1, [x1, #8]
0x0000000002e2becc: bl         #0x440a004
0x0000000002e2bed0: cbz        x0, #0x2e2bef8
0x0000000002e2bed4: stp        xzr, xzr, [x19]
0x0000000002e2bed8: str        xzr, [x19, #0x10]
0x0000000002e2bedc: mov        x1, x19
0x0000000002e2bee0: bl         #0x4409870
0x0000000002e2bee4: tbnz       w0, #0, #0x2e2bf14
0x0000000002e2bee8: ldrsb      w8, [x19, #0x17]
0x0000000002e2beec: tbz        w8, #0x1f, #0x2e2bef8
0x0000000002e2bef0: ldr        x0, [x19]
0x0000000002e2bef4: bl         #0x47e93a8
0x0000000002e2bef8: ldr        x8, [x20, #8]
0x0000000002e2befc: ldrsb      w9, [x8, #0x17]
0x0000000002e2bf00: tbnz       w9, #0x1f, #0x2e2bf20
0x0000000002e2bf04: ldr        q0, [x8]
0x0000000002e2bf08: ldr        x8, [x8, #0x10]
0x0000000002e2bf0c: str        x8, [x19, #0x10]
0x0000000002e2bf10: str        q0, [x19]
0x0000000002e2bf14: ldp        x29, x30, [sp, #0x10]
0x0000000002e2bf18: ldp        x20, x19, [sp], #0x20
0x0000000002e2bf1c: ret        
0x0000000002e2bf20: ldp        x1, x2, [x8]
0x0000000002e2bf24: mov        x0, x19
0x0000000002e2bf28: ldp        x29, x30, [sp, #0x10]
0x0000000002e2bf2c: ldp        x20, x19, [sp], #0x20
0x0000000002e2bf30: b          #0x23268
0x0000000002e2bf34: mov        x20, x0
0x0000000002e2bf38: ldrsb      w8, [x19, #0x17]
0x0000000002e2bf3c: tbz        w8, #0x1f, #0x2e2bf48
0x0000000002e2bf40: ldr        x0, [x19]
0x0000000002e2bf44: bl         #0x47e93a8
0x0000000002e2bf48: mov        x0, x20
0x0000000002e2bf4c: bl         #0x4b97984
