; instruction-faithful ARM64 fallback for RobloxLib::function_2a54f60
0x0000000002a54f60: sub        sp, sp, #0x40
0x0000000002a54f64: stp        x22, x21, [sp, #0x10]
0x0000000002a54f68: stp        x20, x19, [sp, #0x20]
0x0000000002a54f6c: stp        x29, x30, [sp, #0x30]
0x0000000002a54f70: add        x29, sp, #0x30
0x0000000002a54f74: mov        x8, x2
0x0000000002a54f78: mov        x19, x1
0x0000000002a54f7c: mov        x21, x0
0x0000000002a54f80: ldr        x0, [x0, #0xc8]
0x0000000002a54f84: add        x2, sp, #8
0x0000000002a54f88: mov        x1, x8
0x0000000002a54f8c: bl         #0x4409ebc
0x0000000002a54f90: mov        x20, x0
0x0000000002a54f94: cbz        w0, #0x2a54fb8
0x0000000002a54f98: ldr        w8, [sp, #8]
0x0000000002a54f9c: str        w8, [sp, #0xc]
0x0000000002a54fa0: ldr        x0, [x21, #0xb8]
0x0000000002a54fa4: ldr        x8, [x0]
0x0000000002a54fa8: ldr        x8, [x8, #0x28]
0x0000000002a54fac: add        x2, sp, #0xc
0x0000000002a54fb0: mov        x1, x19
0x0000000002a54fb4: blr        x8
0x0000000002a54fb8: mov        x0, x20
0x0000000002a54fbc: ldp        x29, x30, [sp, #0x30]
0x0000000002a54fc0: ldp        x20, x19, [sp, #0x20]
0x0000000002a54fc4: ldp        x22, x21, [sp, #0x10]
0x0000000002a54fc8: add        sp, sp, #0x40
0x0000000002a54fcc: ret        
