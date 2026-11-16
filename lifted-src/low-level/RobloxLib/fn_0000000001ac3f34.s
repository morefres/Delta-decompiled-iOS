; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3f34
0x0000000001ac3f34: sub        sp, sp, #0x30
0x0000000001ac3f38: stp        x20, x19, [sp, #0x10]
0x0000000001ac3f3c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3f40: add        x29, sp, #0x20
0x0000000001ac3f44: mov        x19, x2
0x0000000001ac3f48: add        x2, sp, #0xc
0x0000000001ac3f4c: bl         #0x4409ebc
0x0000000001ac3f50: cbz        w0, #0x1ac3f98
0x0000000001ac3f54: bl         #0x234fda8
0x0000000001ac3f58: str        x0, [x19]
0x0000000001ac3f5c: bl         #0x1ade8dc
0x0000000001ac3f60: ldr        x8, [x19, #8]
0x0000000001ac3f64: cmp        x8, x0
0x0000000001ac3f68: b.eq       #0x1ac3f90
0x0000000001ac3f6c: mov        x20, x0
0x0000000001ac3f70: cbz        x8, #0x1ac3f80
0x0000000001ac3f74: ldr        x8, [x8, #0x10]
0x0000000001ac3f78: add        x0, x19, #0x10
0x0000000001ac3f7c: blr        x8
0x0000000001ac3f80: ldr        w8, [sp, #0xc]
0x0000000001ac3f84: str        w8, [x19, #0x10]
0x0000000001ac3f88: str        x20, [x19, #8]
0x0000000001ac3f8c: b          #0x1ac3f98
0x0000000001ac3f90: ldr        w8, [sp, #0xc]
0x0000000001ac3f94: str        w8, [x19, #0x10]
0x0000000001ac3f98: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3f9c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3fa0: add        sp, sp, #0x30
0x0000000001ac3fa4: ret        
