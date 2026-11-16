; instruction-faithful ARM64 fallback for RobloxLib::function_2b18f3c
0x0000000002b18f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b18f40: stp        x20, x19, [sp, #0x10]
0x0000000002b18f44: stp        x29, x30, [sp, #0x20]
0x0000000002b18f48: add        x29, sp, #0x20
0x0000000002b18f4c: ldp        x21, x22, [x0, #0x18]
0x0000000002b18f50: cmp        x21, x22
0x0000000002b18f54: b.eq       #0x2b18f80
0x0000000002b18f58: mov        x20, x1
0x0000000002b18f5c: mov        w19, #0
0x0000000002b18f60: ldr        x0, [x21]
0x0000000002b18f64: cmp        x0, x20
0x0000000002b18f68: b.eq       #0x2b18f84
0x0000000002b18f6c: bl         #0x2b10e40
0x0000000002b18f70: add        w19, w19, w0
0x0000000002b18f74: add        x21, x21, #0x10
0x0000000002b18f78: cmp        x21, x22
0x0000000002b18f7c: b.ne       #0x2b18f60
0x0000000002b18f80: mov        w19, #-1
0x0000000002b18f84: mov        x0, x19
0x0000000002b18f88: ldp        x29, x30, [sp, #0x20]
0x0000000002b18f8c: ldp        x20, x19, [sp, #0x10]
0x0000000002b18f90: ldp        x22, x21, [sp], #0x30
0x0000000002b18f94: ret        
