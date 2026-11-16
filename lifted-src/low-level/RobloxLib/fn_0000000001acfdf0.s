; instruction-faithful ARM64 fallback for RobloxLib::function_1acfdf0
0x0000000001acfdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001acfdf4: stp        x29, x30, [sp, #0x10]
0x0000000001acfdf8: add        x29, sp, #0x10
0x0000000001acfdfc: mov        x20, x0
0x0000000001acfe00: mov        x19, x8
0x0000000001acfe04: ldr        w1, [x1, #8]
0x0000000001acfe08: bl         #0x440a004
0x0000000001acfe0c: cbz        x0, #0x1acfe34
0x0000000001acfe10: stp        xzr, xzr, [x19]
0x0000000001acfe14: str        xzr, [x19, #0x10]
0x0000000001acfe18: mov        x1, x19
0x0000000001acfe1c: bl         #0x4409870
0x0000000001acfe20: tbnz       w0, #0, #0x1acfe50
0x0000000001acfe24: ldrsb      w8, [x19, #0x17]
0x0000000001acfe28: tbz        w8, #0x1f, #0x1acfe34
0x0000000001acfe2c: ldr        x0, [x19]
0x0000000001acfe30: bl         #0x47e93a8
0x0000000001acfe34: ldr        x8, [x20, #8]
0x0000000001acfe38: ldrsb      w9, [x8, #0x17]
0x0000000001acfe3c: tbnz       w9, #0x1f, #0x1acfe5c
0x0000000001acfe40: ldr        q0, [x8]
0x0000000001acfe44: ldr        x8, [x8, #0x10]
0x0000000001acfe48: str        x8, [x19, #0x10]
0x0000000001acfe4c: str        q0, [x19]
0x0000000001acfe50: ldp        x29, x30, [sp, #0x10]
0x0000000001acfe54: ldp        x20, x19, [sp], #0x20
0x0000000001acfe58: ret        
0x0000000001acfe5c: ldp        x1, x2, [x8]
0x0000000001acfe60: mov        x0, x19
0x0000000001acfe64: ldp        x29, x30, [sp, #0x10]
0x0000000001acfe68: ldp        x20, x19, [sp], #0x20
0x0000000001acfe6c: b          #0x23268
0x0000000001acfe70: mov        x20, x0
0x0000000001acfe74: ldrsb      w8, [x19, #0x17]
0x0000000001acfe78: tbz        w8, #0x1f, #0x1acfe84
0x0000000001acfe7c: ldr        x0, [x19]
0x0000000001acfe80: bl         #0x47e93a8
0x0000000001acfe84: mov        x0, x20
0x0000000001acfe88: bl         #0x4b97984
