; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd788
0x0000000003ecd788: sub        sp, sp, #0x30
0x0000000003ecd78c: stp        x20, x19, [sp, #0x10]
0x0000000003ecd790: stp        x29, x30, [sp, #0x20]
0x0000000003ecd794: add        x29, sp, #0x20
0x0000000003ecd798: mov        x19, x2
0x0000000003ecd79c: add        x2, sp, #0xc
0x0000000003ecd7a0: bl         #0x4409ebc
0x0000000003ecd7a4: cbz        w0, #0x3ecd7ec
0x0000000003ecd7a8: bl         #0x3ed2f20
0x0000000003ecd7ac: str        x0, [x19]
0x0000000003ecd7b0: bl         #0x3ecc348
0x0000000003ecd7b4: ldr        x8, [x19, #8]
0x0000000003ecd7b8: cmp        x8, x0
0x0000000003ecd7bc: b.eq       #0x3ecd7e4
0x0000000003ecd7c0: mov        x20, x0
0x0000000003ecd7c4: cbz        x8, #0x3ecd7d4
0x0000000003ecd7c8: ldr        x8, [x8, #0x10]
0x0000000003ecd7cc: add        x0, x19, #0x10
0x0000000003ecd7d0: blr        x8
0x0000000003ecd7d4: ldr        w8, [sp, #0xc]
0x0000000003ecd7d8: str        w8, [x19, #0x10]
0x0000000003ecd7dc: str        x20, [x19, #8]
0x0000000003ecd7e0: b          #0x3ecd7ec
0x0000000003ecd7e4: ldr        w8, [sp, #0xc]
0x0000000003ecd7e8: str        w8, [x19, #0x10]
0x0000000003ecd7ec: ldp        x29, x30, [sp, #0x20]
0x0000000003ecd7f0: ldp        x20, x19, [sp, #0x10]
0x0000000003ecd7f4: add        sp, sp, #0x30
0x0000000003ecd7f8: ret        
