; instruction-faithful ARM64 fallback for RobloxLib::function_3f3799c
0x0000000003f3799c: sub        sp, sp, #0x40
0x0000000003f379a0: stp        x22, x21, [sp, #0x10]
0x0000000003f379a4: stp        x20, x19, [sp, #0x20]
0x0000000003f379a8: stp        x29, x30, [sp, #0x30]
0x0000000003f379ac: add        x29, sp, #0x30
0x0000000003f379b0: mov        x8, x2
0x0000000003f379b4: mov        x19, x1
0x0000000003f379b8: mov        x21, x0
0x0000000003f379bc: ldr        x0, [x0, #0xc8]
0x0000000003f379c0: add        x2, sp, #8
0x0000000003f379c4: mov        x1, x8
0x0000000003f379c8: bl         #0x4409ebc
0x0000000003f379cc: mov        x20, x0
0x0000000003f379d0: cbz        w0, #0x3f379f4
0x0000000003f379d4: ldr        w8, [sp, #8]
0x0000000003f379d8: str        w8, [sp, #0xc]
0x0000000003f379dc: ldr        x0, [x21, #0xb8]
0x0000000003f379e0: ldr        x8, [x0]
0x0000000003f379e4: ldr        x8, [x8, #0x28]
0x0000000003f379e8: add        x2, sp, #0xc
0x0000000003f379ec: mov        x1, x19
0x0000000003f379f0: blr        x8
0x0000000003f379f4: mov        x0, x20
0x0000000003f379f8: ldp        x29, x30, [sp, #0x30]
0x0000000003f379fc: ldp        x20, x19, [sp, #0x20]
0x0000000003f37a00: ldp        x22, x21, [sp, #0x10]
0x0000000003f37a04: add        sp, sp, #0x40
0x0000000003f37a08: ret        
