; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6f40
0x0000000001bb6f40: sub        sp, sp, #0x40
0x0000000001bb6f44: stp        x20, x19, [sp, #0x20]
0x0000000001bb6f48: stp        x29, x30, [sp, #0x30]
0x0000000001bb6f4c: add        x29, sp, #0x30
0x0000000001bb6f50: add        x8, x1, #0x98
0x0000000001bb6f54: cmp        x1, #0
0x0000000001bb6f58: csel       x8, xzr, x8, eq
0x0000000001bb6f5c: ldp        x20, x9, [x0, #0x18]
0x0000000001bb6f60: add        x19, x8, x9, asr #1
0x0000000001bb6f64: tbz        w9, #0, #0x1bb6f70
0x0000000001bb6f68: ldr        x8, [x19]
0x0000000001bb6f6c: ldr        x20, [x8, w20, uxtw]
0x0000000001bb6f70: ldrsb      w8, [x2, #0x17]
0x0000000001bb6f74: tbnz       w8, #0x1f, #0x1bb6f8c
0x0000000001bb6f78: ldr        q0, [x2]
0x0000000001bb6f7c: str        q0, [sp]
0x0000000001bb6f80: ldr        x8, [x2, #0x10]
0x0000000001bb6f84: str        x8, [sp, #0x10]
0x0000000001bb6f88: b          #0x1bb6f98
0x0000000001bb6f8c: ldp        x1, x2, [x2]
0x0000000001bb6f90: mov        x0, sp
0x0000000001bb6f94: bl         #0x23268
0x0000000001bb6f98: mov        x1, sp
0x0000000001bb6f9c: mov        x0, x19
0x0000000001bb6fa0: blr        x20
0x0000000001bb6fa4: ldrsb      w8, [sp, #0x17]
0x0000000001bb6fa8: tbz        w8, #0x1f, #0x1bb6fb4
0x0000000001bb6fac: ldr        x0, [sp]
0x0000000001bb6fb0: bl         #0x47e93a8
0x0000000001bb6fb4: ldp        x29, x30, [sp, #0x30]
0x0000000001bb6fb8: ldp        x20, x19, [sp, #0x20]
0x0000000001bb6fbc: add        sp, sp, #0x40
0x0000000001bb6fc0: ret        
0x0000000001bb6fc4: mov        x19, x0
0x0000000001bb6fc8: ldrsb      w8, [sp, #0x17]
0x0000000001bb6fcc: tbz        w8, #0x1f, #0x1bb6fd8
0x0000000001bb6fd0: ldr        x0, [sp]
0x0000000001bb6fd4: bl         #0x47e93a8
0x0000000001bb6fd8: mov        x0, x19
0x0000000001bb6fdc: bl         #0x4b97984
