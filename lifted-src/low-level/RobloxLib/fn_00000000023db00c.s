; instruction-faithful ARM64 fallback for RobloxLib::function_23db00c
0x00000000023db00c: stp        x20, x19, [sp, #-0x20]!
0x00000000023db010: stp        x29, x30, [sp, #0x10]
0x00000000023db014: add        x29, sp, #0x10
0x00000000023db018: mov        x19, x0
0x00000000023db01c: ldr        q0, [x1]
0x00000000023db020: ldr        x8, [x1, #0x10]
0x00000000023db024: str        x8, [x0, #0x10]
0x00000000023db028: str        q0, [x0]
0x00000000023db02c: stp        xzr, xzr, [x1, #8]
0x00000000023db030: str        xzr, [x1]
0x00000000023db034: ldr        w8, [x1, #0x18]
0x00000000023db038: str        w8, [x0, #0x18]
0x00000000023db03c: str        wzr, [x0, #0x30]
0x00000000023db040: stp        xzr, xzr, [x0, #0x20]
0x00000000023db044: ldr        x8, [x1, #0x20]
0x00000000023db048: str        x8, [x0, #0x20]
0x00000000023db04c: str        xzr, [x1, #0x20]
0x00000000023db050: ldr        w8, [x1, #0x28]
0x00000000023db054: str        w8, [x0, #0x28]
0x00000000023db058: str        wzr, [x1, #0x28]
0x00000000023db05c: ldr        w8, [x0, #0x2c]
0x00000000023db060: ldr        w9, [x1, #0x2c]
0x00000000023db064: str        w9, [x0, #0x2c]
0x00000000023db068: str        w8, [x1, #0x2c]
0x00000000023db06c: ldr        w8, [x0, #0x30]
0x00000000023db070: ldr        w9, [x1, #0x30]
0x00000000023db074: str        w9, [x0, #0x30]
0x00000000023db078: str        w8, [x1, #0x30]
0x00000000023db07c: add        x0, x0, #0x38
0x00000000023db080: add        x1, x1, #0x38
0x00000000023db084: bl         #0x23db0bc
0x00000000023db088: mov        x0, x19
0x00000000023db08c: ldp        x29, x30, [sp, #0x10]
0x00000000023db090: ldp        x20, x19, [sp], #0x20
0x00000000023db094: ret        
0x00000000023db098: mov        x20, x0
0x00000000023db09c: ldr        x0, [x19, #0x20]
0x00000000023db0a0: bl         #0x47e93a8
0x00000000023db0a4: ldrsb      w8, [x19, #0x17]
0x00000000023db0a8: tbz        w8, #0x1f, #0x23db0b4
0x00000000023db0ac: ldr        x0, [x19]
0x00000000023db0b0: bl         #0x47e93a8
0x00000000023db0b4: mov        x0, x20
0x00000000023db0b8: bl         #0x4b97984
