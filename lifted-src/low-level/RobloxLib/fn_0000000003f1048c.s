; instruction-faithful ARM64 fallback for RobloxLib::function_3f1048c
0x0000000003f1048c: sub        sp, sp, #0x30
0x0000000003f10490: stp        x20, x19, [sp, #0x10]
0x0000000003f10494: stp        x29, x30, [sp, #0x20]
0x0000000003f10498: add        x29, sp, #0x20
0x0000000003f1049c: mov        x19, x2
0x0000000003f104a0: mov        x20, x0
0x0000000003f104a4: ldr        x0, [x0, #0xb8]
0x0000000003f104a8: ldr        x8, [x0]
0x0000000003f104ac: ldr        x8, [x8, #0x20]
0x0000000003f104b0: blr        x8
0x0000000003f104b4: str        w0, [sp, #0xc]
0x0000000003f104b8: ldr        x0, [x20, #0xb8]
0x0000000003f104bc: ldr        x8, [x0]
0x0000000003f104c0: ldr        x8, [x8, #0x28]
0x0000000003f104c4: add        x2, sp, #0xc
0x0000000003f104c8: mov        x1, x19
0x0000000003f104cc: blr        x8
0x0000000003f104d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f104d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f104d8: add        sp, sp, #0x30
0x0000000003f104dc: ret        
