; instruction-faithful ARM64 fallback for RobloxLib::function_3e31f30
0x0000000003e31f30: sub        sp, sp, #0x30
0x0000000003e31f34: stp        x20, x19, [sp, #0x10]
0x0000000003e31f38: stp        x29, x30, [sp, #0x20]
0x0000000003e31f3c: add        x29, sp, #0x20
0x0000000003e31f40: mov        x19, x0
0x0000000003e31f44: mov        w8, #0x8010
0x0000000003e31f48: add        x8, x0, x8
0x0000000003e31f4c: str        x8, [sp, #8]
0x0000000003e31f50: add        x0, sp, #8
0x0000000003e31f54: bl         #0x3e31b94
0x0000000003e31f58: mov        x0, x19
0x0000000003e31f5c: bl         #0x47e93a8
0x0000000003e31f60: ldp        x29, x30, [sp, #0x20]
0x0000000003e31f64: ldp        x20, x19, [sp, #0x10]
0x0000000003e31f68: add        sp, sp, #0x30
0x0000000003e31f6c: ret        
