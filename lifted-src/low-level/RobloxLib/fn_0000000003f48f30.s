; instruction-faithful ARM64 fallback for RobloxLib::function_3f48f30
0x0000000003f48f30: sub        sp, sp, #0x30
0x0000000003f48f34: stp        x20, x19, [sp, #0x10]
0x0000000003f48f38: stp        x29, x30, [sp, #0x20]
0x0000000003f48f3c: add        x29, sp, #0x20
0x0000000003f48f40: mov        x19, x2
0x0000000003f48f44: mov        x20, x0
0x0000000003f48f48: ldr        x0, [x0, #0xb8]
0x0000000003f48f4c: ldr        x8, [x0]
0x0000000003f48f50: ldr        x8, [x8, #0x20]
0x0000000003f48f54: blr        x8
0x0000000003f48f58: str        w0, [sp, #0xc]
0x0000000003f48f5c: ldr        x0, [x20, #0xb8]
0x0000000003f48f60: ldr        x8, [x0]
0x0000000003f48f64: ldr        x8, [x8, #0x28]
0x0000000003f48f68: add        x2, sp, #0xc
0x0000000003f48f6c: mov        x1, x19
0x0000000003f48f70: blr        x8
0x0000000003f48f74: ldp        x29, x30, [sp, #0x20]
0x0000000003f48f78: ldp        x20, x19, [sp, #0x10]
0x0000000003f48f7c: add        sp, sp, #0x30
0x0000000003f48f80: ret        
