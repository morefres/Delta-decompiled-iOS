; instruction-faithful ARM64 fallback for RobloxLib::function_2774f70
0x0000000002774f70: stp        x20, x19, [sp, #-0x20]!
0x0000000002774f74: stp        x29, x30, [sp, #0x10]
0x0000000002774f78: add        x29, sp, #0x10
0x0000000002774f7c: mov        x19, x0
0x0000000002774f80: add        x0, x0, #0x40
0x0000000002774f84: bl         #0x1df28
0x0000000002774f88: ldrsb      w8, [x19, #0x3f]
0x0000000002774f8c: tbz        w8, #0x1f, #0x2774f98
0x0000000002774f90: ldr        x0, [x19, #0x28]
0x0000000002774f94: bl         #0x47e93a8
0x0000000002774f98: ldrsb      w8, [x19, #0x17]
0x0000000002774f9c: tbnz       w8, #0x1f, #0x2774fac
0x0000000002774fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002774fa4: ldp        x20, x19, [sp], #0x20
0x0000000002774fa8: ret        
0x0000000002774fac: ldr        x0, [x19]
0x0000000002774fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002774fb4: ldp        x20, x19, [sp], #0x20
0x0000000002774fb8: b          #0x47e93a8
