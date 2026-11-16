; instruction-faithful ARM64 fallback for RobloxLib::function_4749f58
0x0000000004749f58: stp        x20, x19, [sp, #-0x20]!
0x0000000004749f5c: stp        x29, x30, [sp, #0x10]
0x0000000004749f60: add        x29, sp, #0x10
0x0000000004749f64: mov        x19, x0
0x0000000004749f68: bl         #0x6983d8
0x0000000004749f6c: ldr        w20, [x19, #0xc8]
0x0000000004749f70: mov        x0, x19
0x0000000004749f74: bl         #0x6984e8
0x0000000004749f78: lsl        x0, x20, #0x10
0x0000000004749f7c: ldp        x29, x30, [sp, #0x10]
0x0000000004749f80: ldp        x20, x19, [sp], #0x20
0x0000000004749f84: ret        
0x0000000004749f88: bl         #0x18bd8
