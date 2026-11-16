; instruction-faithful ARM64 fallback for RobloxLib::function_1930f18
0x0000000001930f18: sub        sp, sp, #0x30
0x0000000001930f1c: stp        x20, x19, [sp, #0x10]
0x0000000001930f20: stp        x29, x30, [sp, #0x20]
0x0000000001930f24: add        x29, sp, #0x20
0x0000000001930f28: mov        x19, x2
0x0000000001930f2c: mov        x20, x0
0x0000000001930f30: ldr        x0, [x0, #0xb8]
0x0000000001930f34: ldr        x8, [x0]
0x0000000001930f38: ldr        x8, [x8, #0x20]
0x0000000001930f3c: blr        x8
0x0000000001930f40: str        w0, [sp, #0xc]
0x0000000001930f44: ldr        x0, [x20, #0xb8]
0x0000000001930f48: ldr        x8, [x0]
0x0000000001930f4c: ldr        x8, [x8, #0x28]
0x0000000001930f50: add        x2, sp, #0xc
0x0000000001930f54: mov        x1, x19
0x0000000001930f58: blr        x8
0x0000000001930f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001930f60: ldp        x20, x19, [sp, #0x10]
0x0000000001930f64: add        sp, sp, #0x30
0x0000000001930f68: ret        
