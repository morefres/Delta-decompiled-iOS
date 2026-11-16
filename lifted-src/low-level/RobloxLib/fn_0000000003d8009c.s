; instruction-faithful ARM64 fallback for RobloxLib::function_3d8009c
0x0000000003d8009c: sub        sp, sp, #0x40
0x0000000003d800a0: stp        x29, x30, [sp, #0x30]
0x0000000003d800a4: add        x29, sp, #0x30
0x0000000003d800a8: ldr        x0, [x0, #0x68]
0x0000000003d800ac: ldp        q1, q0, [x1, #0x10]
0x0000000003d800b0: stp        q1, q0, [sp, #0x10]
0x0000000003d800b4: ldr        q0, [x1]
0x0000000003d800b8: str        q0, [sp]
0x0000000003d800bc: ldr        x8, [x0]
0x0000000003d800c0: ldr        x8, [x8, #0x18]
0x0000000003d800c4: mov        x1, sp
0x0000000003d800c8: blr        x8
0x0000000003d800cc: ldp        x29, x30, [sp, #0x30]
0x0000000003d800d0: add        sp, sp, #0x40
0x0000000003d800d4: ret        
