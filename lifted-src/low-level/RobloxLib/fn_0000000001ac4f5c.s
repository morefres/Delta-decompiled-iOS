; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4f5c
0x0000000001ac4f5c: sub        sp, sp, #0x30
0x0000000001ac4f60: stp        x20, x19, [sp, #0x10]
0x0000000001ac4f64: stp        x29, x30, [sp, #0x20]
0x0000000001ac4f68: add        x29, sp, #0x20
0x0000000001ac4f6c: mov        x19, x2
0x0000000001ac4f70: add        x2, sp, #0xc
0x0000000001ac4f74: bl         #0x4409ebc
0x0000000001ac4f78: cbz        w0, #0x1ac4fc0
0x0000000001ac4f7c: bl         #0x234fd98
0x0000000001ac4f80: str        x0, [x19]
0x0000000001ac4f84: bl         #0x1ae14f0
0x0000000001ac4f88: ldr        x8, [x19, #8]
0x0000000001ac4f8c: cmp        x8, x0
0x0000000001ac4f90: b.eq       #0x1ac4fb8
0x0000000001ac4f94: mov        x20, x0
0x0000000001ac4f98: cbz        x8, #0x1ac4fa8
0x0000000001ac4f9c: ldr        x8, [x8, #0x10]
0x0000000001ac4fa0: add        x0, x19, #0x10
0x0000000001ac4fa4: blr        x8
0x0000000001ac4fa8: ldr        w8, [sp, #0xc]
0x0000000001ac4fac: str        w8, [x19, #0x10]
0x0000000001ac4fb0: str        x20, [x19, #8]
0x0000000001ac4fb4: b          #0x1ac4fc0
0x0000000001ac4fb8: ldr        w8, [sp, #0xc]
0x0000000001ac4fbc: str        w8, [x19, #0x10]
0x0000000001ac4fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4fc8: add        sp, sp, #0x30
0x0000000001ac4fcc: ret        
