; instruction-faithful ARM64 fallback for RobloxLib::function_2d74f3c
0x0000000002d74f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d74f40: stp        x29, x30, [sp, #0x10]
0x0000000002d74f44: add        x29, sp, #0x10
0x0000000002d74f48: mov        x19, x2
0x0000000002d74f4c: mov        x20, x1
0x0000000002d74f50: bl         #0x3e76a6c
0x0000000002d74f54: ldr        x8, [x0, #0x3b8]
0x0000000002d74f58: ldr        x9, [x8, #0x3d8]
0x0000000002d74f5c: ldr        x8, [x8, #0x3e0]
0x0000000002d74f60: str        x9, [x20]
0x0000000002d74f64: str        x8, [x19]
0x0000000002d74f68: ldp        x29, x30, [sp, #0x10]
0x0000000002d74f6c: ldp        x20, x19, [sp], #0x20
0x0000000002d74f70: ret        
