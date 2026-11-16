; instruction-faithful ARM64 fallback for RobloxLib::function_3f41088
0x0000000003f41088: sub        sp, sp, #0x40
0x0000000003f4108c: stp        x22, x21, [sp, #0x10]
0x0000000003f41090: stp        x20, x19, [sp, #0x20]
0x0000000003f41094: stp        x29, x30, [sp, #0x30]
0x0000000003f41098: add        x29, sp, #0x30
0x0000000003f4109c: mov        x8, x2
0x0000000003f410a0: mov        x19, x1
0x0000000003f410a4: mov        x21, x0
0x0000000003f410a8: ldr        x0, [x0, #0xc8]
0x0000000003f410ac: add        x2, sp, #8
0x0000000003f410b0: mov        x1, x8
0x0000000003f410b4: bl         #0x4409ebc
0x0000000003f410b8: mov        x20, x0
0x0000000003f410bc: cbz        w0, #0x3f410e0
0x0000000003f410c0: ldr        w8, [sp, #8]
0x0000000003f410c4: str        w8, [sp, #0xc]
0x0000000003f410c8: ldr        x0, [x21, #0xb8]
0x0000000003f410cc: ldr        x8, [x0]
0x0000000003f410d0: ldr        x8, [x8, #0x28]
0x0000000003f410d4: add        x2, sp, #0xc
0x0000000003f410d8: mov        x1, x19
0x0000000003f410dc: blr        x8
0x0000000003f410e0: mov        x0, x20
0x0000000003f410e4: ldp        x29, x30, [sp, #0x30]
0x0000000003f410e8: ldp        x20, x19, [sp, #0x20]
0x0000000003f410ec: ldp        x22, x21, [sp, #0x10]
0x0000000003f410f0: add        sp, sp, #0x40
0x0000000003f410f4: ret        
