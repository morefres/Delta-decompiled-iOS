; instruction-faithful ARM64 fallback for RobloxLib::function_2e32f38
0x0000000002e32f38: sub        sp, sp, #0x30
0x0000000002e32f3c: stp        x20, x19, [sp, #0x10]
0x0000000002e32f40: stp        x29, x30, [sp, #0x20]
0x0000000002e32f44: add        x29, sp, #0x20
0x0000000002e32f48: mov        x19, x2
0x0000000002e32f4c: mov        x20, x0
0x0000000002e32f50: ldr        x0, [x0, #0xb8]
0x0000000002e32f54: ldr        x8, [x0]
0x0000000002e32f58: ldr        x8, [x8, #0x20]
0x0000000002e32f5c: blr        x8
0x0000000002e32f60: str        w0, [sp, #0xc]
0x0000000002e32f64: ldr        x0, [x20, #0xb8]
0x0000000002e32f68: ldr        x8, [x0]
0x0000000002e32f6c: ldr        x8, [x8, #0x28]
0x0000000002e32f70: add        x2, sp, #0xc
0x0000000002e32f74: mov        x1, x19
0x0000000002e32f78: blr        x8
0x0000000002e32f7c: ldp        x29, x30, [sp, #0x20]
0x0000000002e32f80: ldp        x20, x19, [sp, #0x10]
0x0000000002e32f84: add        sp, sp, #0x30
0x0000000002e32f88: ret        
