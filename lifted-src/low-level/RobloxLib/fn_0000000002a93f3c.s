; instruction-faithful ARM64 fallback for RobloxLib::function_2a93f3c
0x0000000002a93f3c: sub        sp, sp, #0x30
0x0000000002a93f40: stp        x20, x19, [sp, #0x10]
0x0000000002a93f44: stp        x29, x30, [sp, #0x20]
0x0000000002a93f48: add        x29, sp, #0x20
0x0000000002a93f4c: mov        x19, x2
0x0000000002a93f50: mov        x20, x0
0x0000000002a93f54: ldr        x0, [x0, #0xb8]
0x0000000002a93f58: ldr        x8, [x0]
0x0000000002a93f5c: ldr        x8, [x8, #0x20]
0x0000000002a93f60: blr        x8
0x0000000002a93f64: str        w0, [sp, #0xc]
0x0000000002a93f68: ldr        x0, [x20, #0xb8]
0x0000000002a93f6c: ldr        x8, [x0]
0x0000000002a93f70: ldr        x8, [x8, #0x28]
0x0000000002a93f74: add        x2, sp, #0xc
0x0000000002a93f78: mov        x1, x19
0x0000000002a93f7c: blr        x8
0x0000000002a93f80: ldp        x29, x30, [sp, #0x20]
0x0000000002a93f84: ldp        x20, x19, [sp, #0x10]
0x0000000002a93f88: add        sp, sp, #0x30
0x0000000002a93f8c: ret        
