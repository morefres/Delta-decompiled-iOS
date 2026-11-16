; instruction-faithful ARM64 fallback for RobloxLib::function_4721f40
0x0000000004721f40: stp        x20, x19, [sp, #-0x20]!
0x0000000004721f44: stp        x29, x30, [sp, #0x10]
0x0000000004721f48: add        x29, sp, #0x10
0x0000000004721f4c: mov        x19, x0
0x0000000004721f50: ldr        x1, [x0, #0x10]
0x0000000004721f54: cbz        x1, #0x4721f74
0x0000000004721f58: ldp        x0, x8, [x19]
0x0000000004721f5c: mov        w9, #0xb8
0x0000000004721f60: mul        x2, x8, x9
0x0000000004721f64: ldr        x8, [x0]
0x0000000004721f68: ldr        x8, [x8, #0x18]
0x0000000004721f6c: mov        w3, #8
0x0000000004721f70: blr        x8
0x0000000004721f74: mov        x0, x19
0x0000000004721f78: ldp        x29, x30, [sp, #0x10]
0x0000000004721f7c: ldp        x20, x19, [sp], #0x20
0x0000000004721f80: ret        
0x0000000004721f84: bl         #0x18bd8
