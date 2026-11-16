; instruction-faithful ARM64 fallback for RobloxLib::function_3469f38
0x0000000003469f38: stp        x20, x19, [sp, #-0x20]!
0x0000000003469f3c: stp        x29, x30, [sp, #0x10]
0x0000000003469f40: add        x29, sp, #0x10
0x0000000003469f44: ldr        x19, [x0]
0x0000000003469f48: add        x0, x19, #0xda8
0x0000000003469f4c: bl         #0x346906c
0x0000000003469f50: add        x0, x19, #0xdb8
0x0000000003469f54: bl         #0x346906c
0x0000000003469f58: mov        w0, #0
0x0000000003469f5c: ldp        x29, x30, [sp, #0x10]
0x0000000003469f60: ldp        x20, x19, [sp], #0x20
0x0000000003469f64: ret        
