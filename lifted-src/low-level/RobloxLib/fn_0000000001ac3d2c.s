; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3d2c
0x0000000001ac3d2c: sub        sp, sp, #0x30
0x0000000001ac3d30: stp        x20, x19, [sp, #0x10]
0x0000000001ac3d34: stp        x29, x30, [sp, #0x20]
0x0000000001ac3d38: add        x29, sp, #0x20
0x0000000001ac3d3c: mov        x19, x2
0x0000000001ac3d40: add        x2, sp, #0xc
0x0000000001ac3d44: bl         #0x4409ebc
0x0000000001ac3d48: cbz        w0, #0x1ac3d90
0x0000000001ac3d4c: bl         #0x234fda0
0x0000000001ac3d50: str        x0, [x19]
0x0000000001ac3d54: bl         #0x1ade88c
0x0000000001ac3d58: ldr        x8, [x19, #8]
0x0000000001ac3d5c: cmp        x8, x0
0x0000000001ac3d60: b.eq       #0x1ac3d88
0x0000000001ac3d64: mov        x20, x0
0x0000000001ac3d68: cbz        x8, #0x1ac3d78
0x0000000001ac3d6c: ldr        x8, [x8, #0x10]
0x0000000001ac3d70: add        x0, x19, #0x10
0x0000000001ac3d74: blr        x8
0x0000000001ac3d78: ldr        w8, [sp, #0xc]
0x0000000001ac3d7c: str        w8, [x19, #0x10]
0x0000000001ac3d80: str        x20, [x19, #8]
0x0000000001ac3d84: b          #0x1ac3d90
0x0000000001ac3d88: ldr        w8, [sp, #0xc]
0x0000000001ac3d8c: str        w8, [x19, #0x10]
0x0000000001ac3d90: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3d94: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3d98: add        sp, sp, #0x30
0x0000000001ac3d9c: ret        
