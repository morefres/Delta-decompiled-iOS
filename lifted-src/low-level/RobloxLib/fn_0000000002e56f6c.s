; instruction-faithful ARM64 fallback for RobloxLib::function_2e56f6c
0x0000000002e56f6c: sub        sp, sp, #0x40
0x0000000002e56f70: stp        x22, x21, [sp, #0x10]
0x0000000002e56f74: stp        x20, x19, [sp, #0x20]
0x0000000002e56f78: stp        x29, x30, [sp, #0x30]
0x0000000002e56f7c: add        x29, sp, #0x30
0x0000000002e56f80: mov        x8, x2
0x0000000002e56f84: mov        x19, x1
0x0000000002e56f88: mov        x21, x0
0x0000000002e56f8c: ldr        x0, [x0, #0xc8]
0x0000000002e56f90: add        x2, sp, #8
0x0000000002e56f94: mov        x1, x8
0x0000000002e56f98: bl         #0x4409ebc
0x0000000002e56f9c: mov        x20, x0
0x0000000002e56fa0: cbz        w0, #0x2e56fc4
0x0000000002e56fa4: ldr        w8, [sp, #8]
0x0000000002e56fa8: str        w8, [sp, #0xc]
0x0000000002e56fac: ldr        x0, [x21, #0xb8]
0x0000000002e56fb0: ldr        x8, [x0]
0x0000000002e56fb4: ldr        x8, [x8, #0x28]
0x0000000002e56fb8: add        x2, sp, #0xc
0x0000000002e56fbc: mov        x1, x19
0x0000000002e56fc0: blr        x8
0x0000000002e56fc4: mov        x0, x20
0x0000000002e56fc8: ldp        x29, x30, [sp, #0x30]
0x0000000002e56fcc: ldp        x20, x19, [sp, #0x20]
0x0000000002e56fd0: ldp        x22, x21, [sp, #0x10]
0x0000000002e56fd4: add        sp, sp, #0x40
0x0000000002e56fd8: ret        
