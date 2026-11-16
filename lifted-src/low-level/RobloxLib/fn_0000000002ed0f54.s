; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0f54
0x0000000002ed0f54: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed0f58: stp        x20, x19, [sp, #0x10]
0x0000000002ed0f5c: stp        x29, x30, [sp, #0x20]
0x0000000002ed0f60: add        x29, sp, #0x20
0x0000000002ed0f64: mov        x20, x1
0x0000000002ed0f68: mov        x19, x0
0x0000000002ed0f6c: bl         #0x2e4f194
0x0000000002ed0f70: mov        x21, x0
0x0000000002ed0f74: mov        x1, x20
0x0000000002ed0f78: bl         #0x10f3e90
0x0000000002ed0f7c: ldr        x8, [x21, #8]
0x0000000002ed0f80: ldr        x9, [x21, #0x20]
0x0000000002ed0f84: cmp        x8, x0
0x0000000002ed0f88: ccmp       x9, x1, #0, eq
0x0000000002ed0f8c: b.ne       #0x2ed0fb8
0x0000000002ed0f90: mov        x0, x19
0x0000000002ed0f94: bl         #0x2e4f304
0x0000000002ed0f98: mov        x21, x0
0x0000000002ed0f9c: mov        x1, x20
0x0000000002ed0fa0: bl         #0x10f3e90
0x0000000002ed0fa4: ldr        x8, [x21, #8]
0x0000000002ed0fa8: ldr        x9, [x21, #0x20]
0x0000000002ed0fac: cmp        x8, x0
0x0000000002ed0fb0: ccmp       x9, x1, #0, eq
0x0000000002ed0fb4: b.eq       #0x2ed0fcc
0x0000000002ed0fb8: mov        x0, x19
0x0000000002ed0fbc: ldp        x29, x30, [sp, #0x20]
0x0000000002ed0fc0: ldp        x20, x19, [sp, #0x10]
0x0000000002ed0fc4: ldp        x22, x21, [sp], #0x30
0x0000000002ed0fc8: b          #0x2ed0fe0
0x0000000002ed0fcc: mov        x0, #0
0x0000000002ed0fd0: ldp        x29, x30, [sp, #0x20]
0x0000000002ed0fd4: ldp        x20, x19, [sp, #0x10]
0x0000000002ed0fd8: ldp        x22, x21, [sp], #0x30
0x0000000002ed0fdc: ret        
