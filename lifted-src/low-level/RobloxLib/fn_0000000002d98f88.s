; instruction-faithful ARM64 fallback for RobloxLib::function_2d98f88
0x0000000002d98f88: sub        sp, sp, #0x50
0x0000000002d98f8c: stp        x22, x21, [sp, #0x20]
0x0000000002d98f90: stp        x20, x19, [sp, #0x30]
0x0000000002d98f94: stp        x29, x30, [sp, #0x40]
0x0000000002d98f98: add        x29, sp, #0x40
0x0000000002d98f9c: mov        x21, x1
0x0000000002d98fa0: mov        x22, x0
0x0000000002d98fa4: mov        x20, x8
0x0000000002d98fa8: mov        w0, #0x90
0x0000000002d98fac: bl         #0x47e9370
0x0000000002d98fb0: mov        x19, x0
0x0000000002d98fb4: ldr        q0, [x21]
0x0000000002d98fb8: str        q0, [sp]
0x0000000002d98fbc: ldr        x8, [x21, #0x10]
0x0000000002d98fc0: str        x8, [sp, #0x10]
0x0000000002d98fc4: stp        xzr, xzr, [x21]
0x0000000002d98fc8: str        xzr, [x21, #0x10]
0x0000000002d98fcc: mov        x2, sp
0x0000000002d98fd0: mov        x1, x22
0x0000000002d98fd4: bl         #0x2dc8d68
0x0000000002d98fd8: str        x19, [x20]
0x0000000002d98fdc: ldrsb      w8, [sp, #0x17]
0x0000000002d98fe0: tbz        w8, #0x1f, #0x2d98fec
0x0000000002d98fe4: ldr        x0, [sp]
0x0000000002d98fe8: bl         #0x47e93a8
0x0000000002d98fec: ldp        x29, x30, [sp, #0x40]
0x0000000002d98ff0: ldp        x20, x19, [sp, #0x30]
0x0000000002d98ff4: ldp        x22, x21, [sp, #0x20]
0x0000000002d98ff8: add        sp, sp, #0x50
0x0000000002d98ffc: ret        
0x0000000002d99000: mov        x20, x0
0x0000000002d99004: ldrsb      w8, [sp, #0x17]
0x0000000002d99008: tbz        w8, #0x1f, #0x2d99014
0x0000000002d9900c: ldr        x0, [sp]
0x0000000002d99010: bl         #0x47e93a8
0x0000000002d99014: mov        x0, x19
0x0000000002d99018: bl         #0x47e93a8
0x0000000002d9901c: mov        x0, x20
0x0000000002d99020: bl         #0x4b97984
