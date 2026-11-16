; instruction-faithful ARM64 fallback for RobloxLib::function_4431f1c
0x0000000004431f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004431f20: stp        x29, x30, [sp, #0x10]
0x0000000004431f24: add        x29, sp, #0x10
0x0000000004431f28: mov        x20, x2
0x0000000004431f2c: mov        x19, x0
0x0000000004431f30: stp        xzr, xzr, [x0]
0x0000000004431f34: str        xzr, [x0, #0x10]
0x0000000004431f38: bl         #0x4b97d5c
0x0000000004431f3c: str        w20, [x19, #0x18]
0x0000000004431f40: mov        x0, x19
0x0000000004431f44: ldp        x29, x30, [sp, #0x10]
0x0000000004431f48: ldp        x20, x19, [sp], #0x20
0x0000000004431f4c: ret        
0x0000000004431f50: mov        x20, x0
0x0000000004431f54: ldrsb      w8, [x19, #0x17]
0x0000000004431f58: tbz        w8, #0x1f, #0x4431f64
0x0000000004431f5c: ldr        x0, [x19]
0x0000000004431f60: bl         #0x47e93a8
0x0000000004431f64: mov        x0, x20
0x0000000004431f68: bl         #0x4b97984
