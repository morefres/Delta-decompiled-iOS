; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0880
0x0000000003ed0880: sub        sp, sp, #0x40
0x0000000003ed0884: stp        x22, x21, [sp, #0x10]
0x0000000003ed0888: stp        x20, x19, [sp, #0x20]
0x0000000003ed088c: stp        x29, x30, [sp, #0x30]
0x0000000003ed0890: add        x29, sp, #0x30
0x0000000003ed0894: mov        x8, x2
0x0000000003ed0898: mov        x19, x1
0x0000000003ed089c: mov        x21, x0
0x0000000003ed08a0: ldr        x0, [x0, #0xc8]
0x0000000003ed08a4: add        x2, sp, #8
0x0000000003ed08a8: mov        x1, x8
0x0000000003ed08ac: bl         #0x4409ebc
0x0000000003ed08b0: mov        x20, x0
0x0000000003ed08b4: cbz        w0, #0x3ed08d8
0x0000000003ed08b8: ldr        w8, [sp, #8]
0x0000000003ed08bc: str        w8, [sp, #0xc]
0x0000000003ed08c0: ldr        x0, [x21, #0xb8]
0x0000000003ed08c4: ldr        x8, [x0]
0x0000000003ed08c8: ldr        x8, [x8, #0x28]
0x0000000003ed08cc: add        x2, sp, #0xc
0x0000000003ed08d0: mov        x1, x19
0x0000000003ed08d4: blr        x8
0x0000000003ed08d8: mov        x0, x20
0x0000000003ed08dc: ldp        x29, x30, [sp, #0x30]
0x0000000003ed08e0: ldp        x20, x19, [sp, #0x20]
0x0000000003ed08e4: ldp        x22, x21, [sp, #0x10]
0x0000000003ed08e8: add        sp, sp, #0x40
0x0000000003ed08ec: ret        
