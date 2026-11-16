; instruction-faithful ARM64 fallback for RobloxLib::function_1999f30
0x0000000001999f30: stp        x20, x19, [sp, #-0x20]!
0x0000000001999f34: stp        x29, x30, [sp, #0x10]
0x0000000001999f38: add        x29, sp, #0x10
0x0000000001999f3c: mov        x19, x0
0x0000000001999f40: adrp       x8, #0x5c80000
0x0000000001999f44: add        x8, x8, #0x318
0x0000000001999f48: stp        x8, xzr, [x0]
0x0000000001999f4c: stp        xzr, x1, [x0, #0x10]
0x0000000001999f50: add        x0, x0, #0x20
0x0000000001999f54: mov        x1, x2
0x0000000001999f58: bl         #0x4b97ba0
0x0000000001999f5c: mov        x0, x19
0x0000000001999f60: ldp        x29, x30, [sp, #0x10]
0x0000000001999f64: ldp        x20, x19, [sp], #0x20
0x0000000001999f68: ret        
0x0000000001999f6c: mov        x20, x0
0x0000000001999f70: mov        x0, x19
0x0000000001999f74: bl         #0x4b980a4
0x0000000001999f78: mov        x0, x20
0x0000000001999f7c: bl         #0x4b97984
