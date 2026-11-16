; instruction-faithful ARM64 fallback for RobloxLib::function_2543f1c
0x0000000002543f1c: sub        sp, sp, #0x30
0x0000000002543f20: stp        x20, x19, [sp, #0x10]
0x0000000002543f24: stp        x29, x30, [sp, #0x20]
0x0000000002543f28: add        x29, sp, #0x20
0x0000000002543f2c: mov        x19, x1
0x0000000002543f30: mov        x20, x0
0x0000000002543f34: mov        x0, sp
0x0000000002543f38: mov        w2, #0
0x0000000002543f3c: bl         #0x20f3b0
0x0000000002543f40: ldr        x1, [sp]
0x0000000002543f44: ldr        w2, [sp, #8]
0x0000000002543f48: ldr        x5, [x19, #0x20]
0x0000000002543f4c: mov        x0, x20
0x0000000002543f50: mov        x3, #0
0x0000000002543f54: mov        x4, #0
0x0000000002543f58: bl         #0x2543f6c
0x0000000002543f5c: ldp        x29, x30, [sp, #0x20]
0x0000000002543f60: ldp        x20, x19, [sp, #0x10]
0x0000000002543f64: add        sp, sp, #0x30
0x0000000002543f68: ret        
