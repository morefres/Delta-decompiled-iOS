; instruction-faithful ARM64 fallback for RobloxLib::function_1af1f44
0x0000000001af1f44: sub        sp, sp, #0x40
0x0000000001af1f48: stp        x22, x21, [sp, #0x10]
0x0000000001af1f4c: stp        x20, x19, [sp, #0x20]
0x0000000001af1f50: stp        x29, x30, [sp, #0x30]
0x0000000001af1f54: add        x29, sp, #0x30
0x0000000001af1f58: mov        x8, x2
0x0000000001af1f5c: mov        x19, x1
0x0000000001af1f60: mov        x21, x0
0x0000000001af1f64: ldr        x0, [x0, #0xc8]
0x0000000001af1f68: add        x2, sp, #8
0x0000000001af1f6c: mov        x1, x8
0x0000000001af1f70: bl         #0x4409ebc
0x0000000001af1f74: mov        x20, x0
0x0000000001af1f78: cbz        w0, #0x1af1f9c
0x0000000001af1f7c: ldr        w8, [sp, #8]
0x0000000001af1f80: str        w8, [sp, #0xc]
0x0000000001af1f84: ldr        x0, [x21, #0xb8]
0x0000000001af1f88: ldr        x8, [x0]
0x0000000001af1f8c: ldr        x8, [x8, #0x28]
0x0000000001af1f90: add        x2, sp, #0xc
0x0000000001af1f94: mov        x1, x19
0x0000000001af1f98: blr        x8
0x0000000001af1f9c: mov        x0, x20
0x0000000001af1fa0: ldp        x29, x30, [sp, #0x30]
0x0000000001af1fa4: ldp        x20, x19, [sp, #0x20]
0x0000000001af1fa8: ldp        x22, x21, [sp, #0x10]
0x0000000001af1fac: add        sp, sp, #0x40
0x0000000001af1fb0: ret        
