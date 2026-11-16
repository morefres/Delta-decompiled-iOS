; instruction-faithful ARM64 fallback for RobloxLib::function_2fc1f28
0x0000000002fc1f28: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc1f2c: stp        x29, x30, [sp, #0x10]
0x0000000002fc1f30: add        x29, sp, #0x10
0x0000000002fc1f34: mov        x19, x0
0x0000000002fc1f38: ldp        x8, x9, [x0, #8]
0x0000000002fc1f3c: cmp        x8, x9
0x0000000002fc1f40: b.hs       #0x2fc1f7c
0x0000000002fc1f44: ldr        q0, [x1]
0x0000000002fc1f48: str        q0, [x8]
0x0000000002fc1f4c: stp        xzr, xzr, [x1]
0x0000000002fc1f50: ldr        q0, [x1, #0x10]
0x0000000002fc1f54: str        q0, [x8, #0x10]
0x0000000002fc1f58: stp        xzr, xzr, [x1, #0x10]
0x0000000002fc1f5c: ldr        q0, [x1, #0x20]
0x0000000002fc1f60: str        q0, [x8, #0x20]
0x0000000002fc1f64: stp        xzr, xzr, [x1, #0x20]
0x0000000002fc1f68: ldr        q0, [x1, #0x30]
0x0000000002fc1f6c: str        q0, [x8, #0x30]
0x0000000002fc1f70: stp        xzr, xzr, [x1, #0x30]
0x0000000002fc1f74: add        x0, x8, #0x40
0x0000000002fc1f78: b          #0x2fc1f84
0x0000000002fc1f7c: mov        x0, x19
0x0000000002fc1f80: bl         #0x2fc28b4
0x0000000002fc1f84: str        x0, [x19, #8]
0x0000000002fc1f88: ldp        x29, x30, [sp, #0x10]
0x0000000002fc1f8c: ldp        x20, x19, [sp], #0x20
0x0000000002fc1f90: ret        
