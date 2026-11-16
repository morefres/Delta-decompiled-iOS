; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2d0c
0x0000000001ac2d0c: sub        sp, sp, #0x30
0x0000000001ac2d10: stp        x20, x19, [sp, #0x10]
0x0000000001ac2d14: stp        x29, x30, [sp, #0x20]
0x0000000001ac2d18: add        x29, sp, #0x20
0x0000000001ac2d1c: mov        x19, x2
0x0000000001ac2d20: add        x2, sp, #0xc
0x0000000001ac2d24: bl         #0x4409ebc
0x0000000001ac2d28: cbz        w0, #0x1ac2d70
0x0000000001ac2d2c: bl         #0x219434c
0x0000000001ac2d30: str        x0, [x19]
0x0000000001ac2d34: bl         #0x1ae13c0
0x0000000001ac2d38: ldr        x8, [x19, #8]
0x0000000001ac2d3c: cmp        x8, x0
0x0000000001ac2d40: b.eq       #0x1ac2d68
0x0000000001ac2d44: mov        x20, x0
0x0000000001ac2d48: cbz        x8, #0x1ac2d58
0x0000000001ac2d4c: ldr        x8, [x8, #0x10]
0x0000000001ac2d50: add        x0, x19, #0x10
0x0000000001ac2d54: blr        x8
0x0000000001ac2d58: ldr        w8, [sp, #0xc]
0x0000000001ac2d5c: str        w8, [x19, #0x10]
0x0000000001ac2d60: str        x20, [x19, #8]
0x0000000001ac2d64: b          #0x1ac2d70
0x0000000001ac2d68: ldr        w8, [sp, #0xc]
0x0000000001ac2d6c: str        w8, [x19, #0x10]
0x0000000001ac2d70: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2d74: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2d78: add        sp, sp, #0x30
0x0000000001ac2d7c: ret        
