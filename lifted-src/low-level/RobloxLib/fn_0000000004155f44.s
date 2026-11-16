; instruction-faithful ARM64 fallback for RobloxLib::function_4155f44
0x0000000004155f44: sub        sp, sp, #0x40
0x0000000004155f48: stp        x22, x21, [sp, #0x10]
0x0000000004155f4c: stp        x20, x19, [sp, #0x20]
0x0000000004155f50: stp        x29, x30, [sp, #0x30]
0x0000000004155f54: add        x29, sp, #0x30
0x0000000004155f58: mov        x8, x2
0x0000000004155f5c: mov        x19, x1
0x0000000004155f60: mov        x21, x0
0x0000000004155f64: ldr        x0, [x0, #0xc8]
0x0000000004155f68: add        x2, sp, #8
0x0000000004155f6c: mov        x1, x8
0x0000000004155f70: bl         #0x4409ebc
0x0000000004155f74: mov        x20, x0
0x0000000004155f78: cbz        w0, #0x4155f9c
0x0000000004155f7c: ldr        w8, [sp, #8]
0x0000000004155f80: str        w8, [sp, #0xc]
0x0000000004155f84: ldr        x0, [x21, #0xb8]
0x0000000004155f88: ldr        x8, [x0]
0x0000000004155f8c: ldr        x8, [x8, #0x28]
0x0000000004155f90: add        x2, sp, #0xc
0x0000000004155f94: mov        x1, x19
0x0000000004155f98: blr        x8
0x0000000004155f9c: mov        x0, x20
0x0000000004155fa0: ldp        x29, x30, [sp, #0x30]
0x0000000004155fa4: ldp        x20, x19, [sp, #0x20]
0x0000000004155fa8: ldp        x22, x21, [sp, #0x10]
0x0000000004155fac: add        sp, sp, #0x40
0x0000000004155fb0: ret        
