; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d77c
0x0000000001f4d77c: sub        sp, sp, #0x40
0x0000000001f4d780: stp        x22, x21, [sp, #0x10]
0x0000000001f4d784: stp        x20, x19, [sp, #0x20]
0x0000000001f4d788: stp        x29, x30, [sp, #0x30]
0x0000000001f4d78c: add        x29, sp, #0x30
0x0000000001f4d790: mov        x8, x2
0x0000000001f4d794: mov        x19, x1
0x0000000001f4d798: mov        x21, x0
0x0000000001f4d79c: ldr        x0, [x0, #0xc8]
0x0000000001f4d7a0: add        x2, sp, #8
0x0000000001f4d7a4: mov        x1, x8
0x0000000001f4d7a8: bl         #0x4409ebc
0x0000000001f4d7ac: mov        x20, x0
0x0000000001f4d7b0: cbz        w0, #0x1f4d7d4
0x0000000001f4d7b4: ldr        w8, [sp, #8]
0x0000000001f4d7b8: str        w8, [sp, #0xc]
0x0000000001f4d7bc: ldr        x0, [x21, #0xb8]
0x0000000001f4d7c0: ldr        x8, [x0]
0x0000000001f4d7c4: ldr        x8, [x8, #0x28]
0x0000000001f4d7c8: add        x2, sp, #0xc
0x0000000001f4d7cc: mov        x1, x19
0x0000000001f4d7d0: blr        x8
0x0000000001f4d7d4: mov        x0, x20
0x0000000001f4d7d8: ldp        x29, x30, [sp, #0x30]
0x0000000001f4d7dc: ldp        x20, x19, [sp, #0x20]
0x0000000001f4d7e0: ldp        x22, x21, [sp, #0x10]
0x0000000001f4d7e4: add        sp, sp, #0x40
0x0000000001f4d7e8: ret        
