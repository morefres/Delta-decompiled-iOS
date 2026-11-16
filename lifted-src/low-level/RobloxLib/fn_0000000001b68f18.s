; instruction-faithful ARM64 fallback for RobloxLib::function_1b68f18
0x0000000001b68f18: sub        sp, sp, #0x40
0x0000000001b68f1c: stp        x22, x21, [sp, #0x10]
0x0000000001b68f20: stp        x20, x19, [sp, #0x20]
0x0000000001b68f24: stp        x29, x30, [sp, #0x30]
0x0000000001b68f28: add        x29, sp, #0x30
0x0000000001b68f2c: mov        x8, x2
0x0000000001b68f30: mov        x19, x1
0x0000000001b68f34: mov        x21, x0
0x0000000001b68f38: ldr        x0, [x0, #0xc8]
0x0000000001b68f3c: add        x2, sp, #8
0x0000000001b68f40: mov        x1, x8
0x0000000001b68f44: bl         #0x4409ebc
0x0000000001b68f48: mov        x20, x0
0x0000000001b68f4c: cbz        w0, #0x1b68f70
0x0000000001b68f50: ldr        w8, [sp, #8]
0x0000000001b68f54: str        w8, [sp, #0xc]
0x0000000001b68f58: ldr        x0, [x21, #0xb8]
0x0000000001b68f5c: ldr        x8, [x0]
0x0000000001b68f60: ldr        x8, [x8, #0x28]
0x0000000001b68f64: add        x2, sp, #0xc
0x0000000001b68f68: mov        x1, x19
0x0000000001b68f6c: blr        x8
0x0000000001b68f70: mov        x0, x20
0x0000000001b68f74: ldp        x29, x30, [sp, #0x30]
0x0000000001b68f78: ldp        x20, x19, [sp, #0x20]
0x0000000001b68f7c: ldp        x22, x21, [sp, #0x10]
0x0000000001b68f80: add        sp, sp, #0x40
0x0000000001b68f84: ret        
