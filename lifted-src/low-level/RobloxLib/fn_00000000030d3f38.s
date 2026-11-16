; instruction-faithful ARM64 fallback for RobloxLib::function_30d3f38
0x00000000030d3f38: sub        sp, sp, #0x50
0x00000000030d3f3c: stp        x22, x21, [sp, #0x20]
0x00000000030d3f40: stp        x20, x19, [sp, #0x30]
0x00000000030d3f44: stp        x29, x30, [sp, #0x40]
0x00000000030d3f48: add        x29, sp, #0x40
0x00000000030d3f4c: mov        x20, x1
0x00000000030d3f50: mov        x21, x0
0x00000000030d3f54: mov        x19, x8
0x00000000030d3f58: ldr        x0, [x0]
0x00000000030d3f5c: mov        w8, #1
0x00000000030d3f60: stp        x0, x8, [sp, #8]
0x00000000030d3f64: ldr        x8, [x0]
0x00000000030d3f68: ldr        x8, [x8, #0x10]
0x00000000030d3f6c: mov        w1, #0x150
0x00000000030d3f70: mov        w2, #8
0x00000000030d3f74: blr        x8
0x00000000030d3f78: str        x0, [sp, #0x18]
0x00000000030d3f7c: ldr        x1, [x21]
0x00000000030d3f80: mov        x2, x20
0x00000000030d3f84: bl         #0x30d3fd0
0x00000000030d3f88: str        xzr, [sp, #0x18]
0x00000000030d3f8c: add        x2, x0, #0x20
0x00000000030d3f90: stp        x2, x0, [x19]
0x00000000030d3f94: add        x1, x0, #0x28
0x00000000030d3f98: mov        x0, x19
0x00000000030d3f9c: bl         #0x2136c
0x00000000030d3fa0: add        x0, sp, #8
0x00000000030d3fa4: bl         #0x30d4278
0x00000000030d3fa8: ldp        x29, x30, [sp, #0x40]
0x00000000030d3fac: ldp        x20, x19, [sp, #0x30]
0x00000000030d3fb0: ldp        x22, x21, [sp, #0x20]
0x00000000030d3fb4: add        sp, sp, #0x50
0x00000000030d3fb8: ret        
0x00000000030d3fbc: mov        x19, x0
0x00000000030d3fc0: add        x0, sp, #8
0x00000000030d3fc4: bl         #0x30d4278
0x00000000030d3fc8: mov        x0, x19
0x00000000030d3fcc: bl         #0x4b97984
