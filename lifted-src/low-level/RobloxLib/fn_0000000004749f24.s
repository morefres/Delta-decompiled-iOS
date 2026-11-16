; instruction-faithful ARM64 fallback for RobloxLib::function_4749f24
0x0000000004749f24: stp        x20, x19, [sp, #-0x20]!
0x0000000004749f28: stp        x29, x30, [sp, #0x10]
0x0000000004749f2c: add        x29, sp, #0x10
0x0000000004749f30: mov        x20, x0
0x0000000004749f34: bl         #0x6983d8
0x0000000004749f38: ldr        x19, [x20, #0xe8]
0x0000000004749f3c: mov        x0, x20
0x0000000004749f40: bl         #0x6984e8
0x0000000004749f44: mov        x0, x19
0x0000000004749f48: ldp        x29, x30, [sp, #0x10]
0x0000000004749f4c: ldp        x20, x19, [sp], #0x20
0x0000000004749f50: ret        
0x0000000004749f54: bl         #0x18bd8
