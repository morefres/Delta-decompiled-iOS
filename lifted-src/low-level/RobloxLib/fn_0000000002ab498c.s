; instruction-faithful ARM64 fallback for RobloxLib::function_2ab498c
0x0000000002ab498c: sub        sp, sp, #0x40
0x0000000002ab4990: stp        x22, x21, [sp, #0x10]
0x0000000002ab4994: stp        x20, x19, [sp, #0x20]
0x0000000002ab4998: stp        x29, x30, [sp, #0x30]
0x0000000002ab499c: add        x29, sp, #0x30
0x0000000002ab49a0: mov        x8, x2
0x0000000002ab49a4: mov        x19, x1
0x0000000002ab49a8: mov        x21, x0
0x0000000002ab49ac: ldr        x0, [x0, #0xc8]
0x0000000002ab49b0: add        x2, sp, #8
0x0000000002ab49b4: mov        x1, x8
0x0000000002ab49b8: bl         #0x4409ebc
0x0000000002ab49bc: mov        x20, x0
0x0000000002ab49c0: cbz        w0, #0x2ab49e4
0x0000000002ab49c4: ldr        w8, [sp, #8]
0x0000000002ab49c8: str        w8, [sp, #0xc]
0x0000000002ab49cc: ldr        x0, [x21, #0xb8]
0x0000000002ab49d0: ldr        x8, [x0]
0x0000000002ab49d4: ldr        x8, [x8, #0x28]
0x0000000002ab49d8: add        x2, sp, #0xc
0x0000000002ab49dc: mov        x1, x19
0x0000000002ab49e0: blr        x8
0x0000000002ab49e4: mov        x0, x20
0x0000000002ab49e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ab49ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ab49f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ab49f4: add        sp, sp, #0x40
0x0000000002ab49f8: ret        
