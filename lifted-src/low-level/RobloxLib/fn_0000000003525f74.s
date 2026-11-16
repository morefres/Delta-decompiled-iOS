; instruction-faithful ARM64 fallback for RobloxLib::function_3525f74
0x0000000003525f74: stp        x20, x19, [sp, #-0x20]!
0x0000000003525f78: stp        x29, x30, [sp, #0x10]
0x0000000003525f7c: add        x29, sp, #0x10
0x0000000003525f80: mov        x19, x0
0x0000000003525f84: ldrsb      w8, [x0, #0x147]
0x0000000003525f88: tbz        w8, #0x1f, #0x3525f94
0x0000000003525f8c: ldr        x0, [x19, #0x130]
0x0000000003525f90: bl         #0x47e93a8
0x0000000003525f94: ldrb       w8, [x19, #0x28]
0x0000000003525f98: cmp        w8, #1
0x0000000003525f9c: b.ne       #0x3525fb0
0x0000000003525fa0: ldrsb      w8, [x19, #0x27]
0x0000000003525fa4: tbz        w8, #0x1f, #0x3525fb0
0x0000000003525fa8: ldr        x0, [x19, #0x10]
0x0000000003525fac: bl         #0x47e93a8
0x0000000003525fb0: mov        x0, x19
0x0000000003525fb4: ldp        x29, x30, [sp, #0x10]
0x0000000003525fb8: ldp        x20, x19, [sp], #0x20
0x0000000003525fbc: ret        
