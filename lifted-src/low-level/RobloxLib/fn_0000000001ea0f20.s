; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0f20
0x0000000001ea0f20: sub        sp, sp, #0x30
0x0000000001ea0f24: stp        x20, x19, [sp, #0x10]
0x0000000001ea0f28: stp        x29, x30, [sp, #0x20]
0x0000000001ea0f2c: add        x29, sp, #0x20
0x0000000001ea0f30: mov        x19, x2
0x0000000001ea0f34: mov        x20, x0
0x0000000001ea0f38: ldr        x0, [x0, #0xb8]
0x0000000001ea0f3c: ldr        x8, [x0]
0x0000000001ea0f40: ldr        x8, [x8, #0x20]
0x0000000001ea0f44: blr        x8
0x0000000001ea0f48: str        w0, [sp, #0xc]
0x0000000001ea0f4c: ldr        x0, [x20, #0xb8]
0x0000000001ea0f50: ldr        x8, [x0]
0x0000000001ea0f54: ldr        x8, [x8, #0x28]
0x0000000001ea0f58: add        x2, sp, #0xc
0x0000000001ea0f5c: mov        x1, x19
0x0000000001ea0f60: blr        x8
0x0000000001ea0f64: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0f68: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0f6c: add        sp, sp, #0x30
0x0000000001ea0f70: ret        
