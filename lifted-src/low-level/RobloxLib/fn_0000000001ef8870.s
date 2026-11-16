; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8870
0x0000000001ef8870: sub        sp, sp, #0x40
0x0000000001ef8874: stp        x22, x21, [sp, #0x10]
0x0000000001ef8878: stp        x20, x19, [sp, #0x20]
0x0000000001ef887c: stp        x29, x30, [sp, #0x30]
0x0000000001ef8880: add        x29, sp, #0x30
0x0000000001ef8884: mov        x8, x2
0x0000000001ef8888: mov        x19, x1
0x0000000001ef888c: mov        x21, x0
0x0000000001ef8890: ldr        x0, [x0, #0xc8]
0x0000000001ef8894: add        x2, sp, #8
0x0000000001ef8898: mov        x1, x8
0x0000000001ef889c: bl         #0x4409ebc
0x0000000001ef88a0: mov        x20, x0
0x0000000001ef88a4: cbz        w0, #0x1ef88c8
0x0000000001ef88a8: ldr        w8, [sp, #8]
0x0000000001ef88ac: str        w8, [sp, #0xc]
0x0000000001ef88b0: ldr        x0, [x21, #0xb8]
0x0000000001ef88b4: ldr        x8, [x0]
0x0000000001ef88b8: ldr        x8, [x8, #0x28]
0x0000000001ef88bc: add        x2, sp, #0xc
0x0000000001ef88c0: mov        x1, x19
0x0000000001ef88c4: blr        x8
0x0000000001ef88c8: mov        x0, x20
0x0000000001ef88cc: ldp        x29, x30, [sp, #0x30]
0x0000000001ef88d0: ldp        x20, x19, [sp, #0x20]
0x0000000001ef88d4: ldp        x22, x21, [sp, #0x10]
0x0000000001ef88d8: add        sp, sp, #0x40
0x0000000001ef88dc: ret        
