; instruction-faithful ARM64 fallback for RobloxLib::function_3df6f28
0x0000000003df6f28: stp        x22, x21, [sp, #-0x30]!
0x0000000003df6f2c: stp        x20, x19, [sp, #0x10]
0x0000000003df6f30: stp        x29, x30, [sp, #0x20]
0x0000000003df6f34: add        x29, sp, #0x20
0x0000000003df6f38: mov        x21, x0
0x0000000003df6f3c: mov        x19, x8
0x0000000003df6f40: mov        w0, #0x110
0x0000000003df6f44: bl         #0x47e9370
0x0000000003df6f48: mov        x20, x0
0x0000000003df6f4c: mov        x1, x21
0x0000000003df6f50: bl         #0x3e00480
0x0000000003df6f54: str        x20, [x19]
0x0000000003df6f58: ldp        x29, x30, [sp, #0x20]
0x0000000003df6f5c: ldp        x20, x19, [sp, #0x10]
0x0000000003df6f60: ldp        x22, x21, [sp], #0x30
0x0000000003df6f64: ret        
0x0000000003df6f68: mov        x19, x0
0x0000000003df6f6c: mov        x0, x20
0x0000000003df6f70: bl         #0x47e93a8
0x0000000003df6f74: mov        x0, x19
0x0000000003df6f78: bl         #0x4b97984
