; instruction-faithful ARM64 fallback for RobloxLib::function_1c660a8
0x0000000001c660a8: sub        sp, sp, #0x30
0x0000000001c660ac: stp        x20, x19, [sp, #0x10]
0x0000000001c660b0: stp        x29, x30, [sp, #0x20]
0x0000000001c660b4: add        x29, sp, #0x20
0x0000000001c660b8: mov        x19, x2
0x0000000001c660bc: mov        x20, x0
0x0000000001c660c0: ldr        x0, [x0, #0xb8]
0x0000000001c660c4: ldr        x8, [x0]
0x0000000001c660c8: ldr        x8, [x8, #0x20]
0x0000000001c660cc: blr        x8
0x0000000001c660d0: str        w0, [sp, #0xc]
0x0000000001c660d4: ldr        x0, [x20, #0xb8]
0x0000000001c660d8: ldr        x8, [x0]
0x0000000001c660dc: ldr        x8, [x8, #0x28]
0x0000000001c660e0: add        x2, sp, #0xc
0x0000000001c660e4: mov        x1, x19
0x0000000001c660e8: blr        x8
0x0000000001c660ec: ldp        x29, x30, [sp, #0x20]
0x0000000001c660f0: ldp        x20, x19, [sp, #0x10]
0x0000000001c660f4: add        sp, sp, #0x30
0x0000000001c660f8: ret        
