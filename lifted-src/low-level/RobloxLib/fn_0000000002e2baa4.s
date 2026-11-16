; instruction-faithful ARM64 fallback for RobloxLib::function_2e2baa4
0x0000000002e2baa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2baa8: stp        x29, x30, [sp, #0x10]
0x0000000002e2baac: add        x29, sp, #0x10
0x0000000002e2bab0: mov        x20, x0
0x0000000002e2bab4: mov        x19, x8
0x0000000002e2bab8: ldr        w1, [x1, #8]
0x0000000002e2babc: bl         #0x440a004
0x0000000002e2bac0: cbz        x0, #0x2e2bae8
0x0000000002e2bac4: stp        xzr, xzr, [x19]
0x0000000002e2bac8: str        xzr, [x19, #0x10]
0x0000000002e2bacc: mov        x1, x19
0x0000000002e2bad0: bl         #0x4409870
0x0000000002e2bad4: tbnz       w0, #0, #0x2e2bb04
0x0000000002e2bad8: ldrsb      w8, [x19, #0x17]
0x0000000002e2badc: tbz        w8, #0x1f, #0x2e2bae8
0x0000000002e2bae0: ldr        x0, [x19]
0x0000000002e2bae4: bl         #0x47e93a8
0x0000000002e2bae8: ldr        x8, [x20, #8]
0x0000000002e2baec: ldrsb      w9, [x8, #0x17]
0x0000000002e2baf0: tbnz       w9, #0x1f, #0x2e2bb10
0x0000000002e2baf4: ldr        q0, [x8]
0x0000000002e2baf8: ldr        x8, [x8, #0x10]
0x0000000002e2bafc: str        x8, [x19, #0x10]
0x0000000002e2bb00: str        q0, [x19]
0x0000000002e2bb04: ldp        x29, x30, [sp, #0x10]
0x0000000002e2bb08: ldp        x20, x19, [sp], #0x20
0x0000000002e2bb0c: ret        
0x0000000002e2bb10: ldp        x1, x2, [x8]
0x0000000002e2bb14: mov        x0, x19
0x0000000002e2bb18: ldp        x29, x30, [sp, #0x10]
0x0000000002e2bb1c: ldp        x20, x19, [sp], #0x20
0x0000000002e2bb20: b          #0x23268
0x0000000002e2bb24: mov        x20, x0
0x0000000002e2bb28: ldrsb      w8, [x19, #0x17]
0x0000000002e2bb2c: tbz        w8, #0x1f, #0x2e2bb38
0x0000000002e2bb30: ldr        x0, [x19]
0x0000000002e2bb34: bl         #0x47e93a8
0x0000000002e2bb38: mov        x0, x20
0x0000000002e2bb3c: bl         #0x4b97984
