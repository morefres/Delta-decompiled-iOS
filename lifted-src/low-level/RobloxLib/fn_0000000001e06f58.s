; instruction-faithful ARM64 fallback for RobloxLib::function_1e06f58
0x0000000001e06f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001e06f5c: stp        x29, x30, [sp, #0x10]
0x0000000001e06f60: add        x29, sp, #0x10
0x0000000001e06f64: mov        x19, x0
0x0000000001e06f68: ldrsb      w8, [x0, #0x4f]
0x0000000001e06f6c: tbz        w8, #0x1f, #0x1e06f78
0x0000000001e06f70: ldr        x0, [x19, #0x38]
0x0000000001e06f74: bl         #0x47e93a8
0x0000000001e06f78: ldrsb      w8, [x19, #0x37]
0x0000000001e06f7c: tbz        w8, #0x1f, #0x1e06f88
0x0000000001e06f80: ldr        x0, [x19, #0x20]
0x0000000001e06f84: bl         #0x47e93a8
0x0000000001e06f88: add        x0, x19, #8
0x0000000001e06f8c: bl         #0x1df28
0x0000000001e06f90: mov        x0, x19
0x0000000001e06f94: ldp        x29, x30, [sp, #0x10]
0x0000000001e06f98: ldp        x20, x19, [sp], #0x20
0x0000000001e06f9c: b          #0x2c998
