; instruction-faithful ARM64 fallback for RobloxLib::function_2eb767c
0x0000000002eb767c: sub        sp, sp, #0x40
0x0000000002eb7680: stp        x22, x21, [sp, #0x10]
0x0000000002eb7684: stp        x20, x19, [sp, #0x20]
0x0000000002eb7688: stp        x29, x30, [sp, #0x30]
0x0000000002eb768c: add        x29, sp, #0x30
0x0000000002eb7690: mov        x8, x2
0x0000000002eb7694: mov        x19, x1
0x0000000002eb7698: mov        x21, x0
0x0000000002eb769c: ldr        x0, [x0, #0xc8]
0x0000000002eb76a0: add        x2, sp, #8
0x0000000002eb76a4: mov        x1, x8
0x0000000002eb76a8: bl         #0x4409ebc
0x0000000002eb76ac: mov        x20, x0
0x0000000002eb76b0: cbz        w0, #0x2eb76d4
0x0000000002eb76b4: ldr        w8, [sp, #8]
0x0000000002eb76b8: str        w8, [sp, #0xc]
0x0000000002eb76bc: ldr        x0, [x21, #0xb8]
0x0000000002eb76c0: ldr        x8, [x0]
0x0000000002eb76c4: ldr        x8, [x8, #0x28]
0x0000000002eb76c8: add        x2, sp, #0xc
0x0000000002eb76cc: mov        x1, x19
0x0000000002eb76d0: blr        x8
0x0000000002eb76d4: mov        x0, x20
0x0000000002eb76d8: ldp        x29, x30, [sp, #0x30]
0x0000000002eb76dc: ldp        x20, x19, [sp, #0x20]
0x0000000002eb76e0: ldp        x22, x21, [sp, #0x10]
0x0000000002eb76e4: add        sp, sp, #0x40
0x0000000002eb76e8: ret        
