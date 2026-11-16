; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0f4c
0x0000000001ad0f4c: sub        sp, sp, #0x30
0x0000000001ad0f50: stp        x20, x19, [sp, #0x10]
0x0000000001ad0f54: stp        x29, x30, [sp, #0x20]
0x0000000001ad0f58: add        x29, sp, #0x20
0x0000000001ad0f5c: mov        x19, x2
0x0000000001ad0f60: add        x2, sp, #0xc
0x0000000001ad0f64: bl         #0x4409ebc
0x0000000001ad0f68: cbz        w0, #0x1ad0fb0
0x0000000001ad0f6c: bl         #0x1ab1d44
0x0000000001ad0f70: str        x0, [x19]
0x0000000001ad0f74: bl         #0x1adfb2c
0x0000000001ad0f78: ldr        x8, [x19, #8]
0x0000000001ad0f7c: cmp        x8, x0
0x0000000001ad0f80: b.eq       #0x1ad0fa8
0x0000000001ad0f84: mov        x20, x0
0x0000000001ad0f88: cbz        x8, #0x1ad0f98
0x0000000001ad0f8c: ldr        x8, [x8, #0x10]
0x0000000001ad0f90: add        x0, x19, #0x10
0x0000000001ad0f94: blr        x8
0x0000000001ad0f98: ldr        w8, [sp, #0xc]
0x0000000001ad0f9c: str        w8, [x19, #0x10]
0x0000000001ad0fa0: str        x20, [x19, #8]
0x0000000001ad0fa4: b          #0x1ad0fb0
0x0000000001ad0fa8: ldr        w8, [sp, #0xc]
0x0000000001ad0fac: str        w8, [x19, #0x10]
0x0000000001ad0fb0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0fb4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0fb8: add        sp, sp, #0x30
0x0000000001ad0fbc: ret        
