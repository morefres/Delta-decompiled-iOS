; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d78c
0x0000000001c6d78c: sub        sp, sp, #0x40
0x0000000001c6d790: stp        x22, x21, [sp, #0x10]
0x0000000001c6d794: stp        x20, x19, [sp, #0x20]
0x0000000001c6d798: stp        x29, x30, [sp, #0x30]
0x0000000001c6d79c: add        x29, sp, #0x30
0x0000000001c6d7a0: mov        x8, x2
0x0000000001c6d7a4: mov        x19, x1
0x0000000001c6d7a8: mov        x21, x0
0x0000000001c6d7ac: ldr        x0, [x0, #0xc8]
0x0000000001c6d7b0: add        x2, sp, #8
0x0000000001c6d7b4: mov        x1, x8
0x0000000001c6d7b8: bl         #0x4409ebc
0x0000000001c6d7bc: mov        x20, x0
0x0000000001c6d7c0: cbz        w0, #0x1c6d7e4
0x0000000001c6d7c4: ldr        w8, [sp, #8]
0x0000000001c6d7c8: str        w8, [sp, #0xc]
0x0000000001c6d7cc: ldr        x0, [x21, #0xb8]
0x0000000001c6d7d0: ldr        x8, [x0]
0x0000000001c6d7d4: ldr        x8, [x8, #0x28]
0x0000000001c6d7d8: add        x2, sp, #0xc
0x0000000001c6d7dc: mov        x1, x19
0x0000000001c6d7e0: blr        x8
0x0000000001c6d7e4: mov        x0, x20
0x0000000001c6d7e8: ldp        x29, x30, [sp, #0x30]
0x0000000001c6d7ec: ldp        x20, x19, [sp, #0x20]
0x0000000001c6d7f0: ldp        x22, x21, [sp, #0x10]
0x0000000001c6d7f4: add        sp, sp, #0x40
0x0000000001c6d7f8: ret        
