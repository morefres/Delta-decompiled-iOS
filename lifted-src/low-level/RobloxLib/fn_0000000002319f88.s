; instruction-faithful ARM64 fallback for RobloxLib::function_2319f88
0x0000000002319f88: stp        x20, x19, [sp, #-0x20]!
0x0000000002319f8c: stp        x29, x30, [sp, #0x10]
0x0000000002319f90: add        x29, sp, #0x10
0x0000000002319f94: mov        x20, x1
0x0000000002319f98: mov        x19, x0
0x0000000002319f9c: ldrsb      w8, [x1, #0x17]
0x0000000002319fa0: tbnz       w8, #0x1f, #0x2319fb8
0x0000000002319fa4: ldr        q0, [x20]
0x0000000002319fa8: ldr        x8, [x20, #0x10]
0x0000000002319fac: str        x8, [x19, #0x10]
0x0000000002319fb0: str        q0, [x19]
0x0000000002319fb4: b          #0x2319fc4
0x0000000002319fb8: ldp        x1, x2, [x20]
0x0000000002319fbc: mov        x0, x19
0x0000000002319fc0: bl         #0x23268
0x0000000002319fc4: ldr        x8, [x20, #0x18]
0x0000000002319fc8: str        x8, [x19, #0x18]
0x0000000002319fcc: add        x0, x19, #0x20
0x0000000002319fd0: add        x1, x20, #0x20
0x0000000002319fd4: bl         #0x20b7ad4
0x0000000002319fd8: mov        x0, x19
0x0000000002319fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002319fe0: ldp        x20, x19, [sp], #0x20
0x0000000002319fe4: ret        
0x0000000002319fe8: mov        x20, x0
0x0000000002319fec: ldrsb      w8, [x19, #0x17]
0x0000000002319ff0: tbz        w8, #0x1f, #0x2319ffc
0x0000000002319ff4: ldr        x0, [x19]
0x0000000002319ff8: bl         #0x47e93a8
0x0000000002319ffc: mov        x0, x20
0x000000000231a000: bl         #0x4b97984
