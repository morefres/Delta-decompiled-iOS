; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8f28
0x0000000001cb8f28: sub        sp, sp, #0x30
0x0000000001cb8f2c: stp        x20, x19, [sp, #0x10]
0x0000000001cb8f30: stp        x29, x30, [sp, #0x20]
0x0000000001cb8f34: add        x29, sp, #0x20
0x0000000001cb8f38: mov        x19, x2
0x0000000001cb8f3c: mov        x20, x0
0x0000000001cb8f40: ldr        x0, [x0, #0xb8]
0x0000000001cb8f44: ldr        x8, [x0]
0x0000000001cb8f48: ldr        x8, [x8, #0x20]
0x0000000001cb8f4c: blr        x8
0x0000000001cb8f50: str        w0, [sp, #0xc]
0x0000000001cb8f54: ldr        x0, [x20, #0xb8]
0x0000000001cb8f58: ldr        x8, [x0]
0x0000000001cb8f5c: ldr        x8, [x8, #0x28]
0x0000000001cb8f60: add        x2, sp, #0xc
0x0000000001cb8f64: mov        x1, x19
0x0000000001cb8f68: blr        x8
0x0000000001cb8f6c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8f70: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8f74: add        sp, sp, #0x30
0x0000000001cb8f78: ret        
