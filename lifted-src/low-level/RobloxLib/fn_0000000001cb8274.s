; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8274
0x0000000001cb8274: sub        sp, sp, #0x40
0x0000000001cb8278: stp        x22, x21, [sp, #0x10]
0x0000000001cb827c: stp        x20, x19, [sp, #0x20]
0x0000000001cb8280: stp        x29, x30, [sp, #0x30]
0x0000000001cb8284: add        x29, sp, #0x30
0x0000000001cb8288: mov        x8, x2
0x0000000001cb828c: mov        x19, x1
0x0000000001cb8290: mov        x21, x0
0x0000000001cb8294: ldr        x0, [x0, #0xc8]
0x0000000001cb8298: add        x2, sp, #8
0x0000000001cb829c: mov        x1, x8
0x0000000001cb82a0: bl         #0x4409ebc
0x0000000001cb82a4: mov        x20, x0
0x0000000001cb82a8: cbz        w0, #0x1cb82cc
0x0000000001cb82ac: ldr        w8, [sp, #8]
0x0000000001cb82b0: str        w8, [sp, #0xc]
0x0000000001cb82b4: ldr        x0, [x21, #0xb8]
0x0000000001cb82b8: ldr        x8, [x0]
0x0000000001cb82bc: ldr        x8, [x8, #0x28]
0x0000000001cb82c0: add        x2, sp, #0xc
0x0000000001cb82c4: mov        x1, x19
0x0000000001cb82c8: blr        x8
0x0000000001cb82cc: mov        x0, x20
0x0000000001cb82d0: ldp        x29, x30, [sp, #0x30]
0x0000000001cb82d4: ldp        x20, x19, [sp, #0x20]
0x0000000001cb82d8: ldp        x22, x21, [sp, #0x10]
0x0000000001cb82dc: add        sp, sp, #0x40
0x0000000001cb82e0: ret        
