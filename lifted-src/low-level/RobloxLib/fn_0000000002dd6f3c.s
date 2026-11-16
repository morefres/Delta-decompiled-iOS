; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6f3c
0x0000000002dd6f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd6f40: stp        x20, x19, [sp, #0x10]
0x0000000002dd6f44: stp        x29, x30, [sp, #0x20]
0x0000000002dd6f48: add        x29, sp, #0x20
0x0000000002dd6f4c: mov        x21, x0
0x0000000002dd6f50: mov        x19, x8
0x0000000002dd6f54: mov        w0, #0x18
0x0000000002dd6f58: bl         #0x47e9370
0x0000000002dd6f5c: mov        x20, x0
0x0000000002dd6f60: ldrsb      w8, [x21, #0x17]
0x0000000002dd6f64: tbnz       w8, #0x1f, #0x2dd6f7c
0x0000000002dd6f68: ldr        q0, [x21]
0x0000000002dd6f6c: str        q0, [x20]
0x0000000002dd6f70: ldr        x8, [x21, #0x10]
0x0000000002dd6f74: str        x8, [x20, #0x10]
0x0000000002dd6f78: b          #0x2dd6f88
0x0000000002dd6f7c: ldp        x1, x2, [x21]
0x0000000002dd6f80: mov        x0, x20
0x0000000002dd6f84: bl         #0x23268
0x0000000002dd6f88: str        x20, [x19]
0x0000000002dd6f8c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd6f90: ldp        x20, x19, [sp, #0x10]
0x0000000002dd6f94: ldp        x22, x21, [sp], #0x30
0x0000000002dd6f98: ret        
0x0000000002dd6f9c: mov        x19, x0
0x0000000002dd6fa0: mov        x0, x20
0x0000000002dd6fa4: bl         #0x47e93a8
0x0000000002dd6fa8: mov        x0, x19
0x0000000002dd6fac: bl         #0x4b97984
