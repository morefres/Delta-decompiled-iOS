; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7474
0x0000000001dc7474: sub        sp, sp, #0x40
0x0000000001dc7478: stp        x22, x21, [sp, #0x10]
0x0000000001dc747c: stp        x20, x19, [sp, #0x20]
0x0000000001dc7480: stp        x29, x30, [sp, #0x30]
0x0000000001dc7484: add        x29, sp, #0x30
0x0000000001dc7488: mov        x8, x2
0x0000000001dc748c: mov        x19, x1
0x0000000001dc7490: mov        x21, x0
0x0000000001dc7494: ldr        x0, [x0, #0xc8]
0x0000000001dc7498: add        x2, sp, #8
0x0000000001dc749c: mov        x1, x8
0x0000000001dc74a0: bl         #0x4409ebc
0x0000000001dc74a4: mov        x20, x0
0x0000000001dc74a8: cbz        w0, #0x1dc74cc
0x0000000001dc74ac: ldr        w8, [sp, #8]
0x0000000001dc74b0: str        w8, [sp, #0xc]
0x0000000001dc74b4: ldr        x0, [x21, #0xb8]
0x0000000001dc74b8: ldr        x8, [x0]
0x0000000001dc74bc: ldr        x8, [x8, #0x28]
0x0000000001dc74c0: add        x2, sp, #0xc
0x0000000001dc74c4: mov        x1, x19
0x0000000001dc74c8: blr        x8
0x0000000001dc74cc: mov        x0, x20
0x0000000001dc74d0: ldp        x29, x30, [sp, #0x30]
0x0000000001dc74d4: ldp        x20, x19, [sp, #0x20]
0x0000000001dc74d8: ldp        x22, x21, [sp, #0x10]
0x0000000001dc74dc: add        sp, sp, #0x40
0x0000000001dc74e0: ret        
