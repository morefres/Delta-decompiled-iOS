; instruction-faithful ARM64 fallback for RobloxLib::function_3ed067c
0x0000000003ed067c: sub        sp, sp, #0x40
0x0000000003ed0680: stp        x22, x21, [sp, #0x10]
0x0000000003ed0684: stp        x20, x19, [sp, #0x20]
0x0000000003ed0688: stp        x29, x30, [sp, #0x30]
0x0000000003ed068c: add        x29, sp, #0x30
0x0000000003ed0690: mov        x19, x1
0x0000000003ed0694: mov        x20, x0
0x0000000003ed0698: ldr        x0, [x0, #0xc8]
0x0000000003ed069c: ldrsb      w8, [x2, #0x17]
0x0000000003ed06a0: ldr        x9, [x2]
0x0000000003ed06a4: cmp        w8, #0
0x0000000003ed06a8: csel       x1, x9, x2, lt
0x0000000003ed06ac: add        x2, sp, #8
0x0000000003ed06b0: bl         #0x440a0e8
0x0000000003ed06b4: mov        x21, x0
0x0000000003ed06b8: cbz        w0, #0x3ed06dc
0x0000000003ed06bc: ldr        w8, [sp, #8]
0x0000000003ed06c0: str        w8, [sp, #0xc]
0x0000000003ed06c4: ldr        x0, [x20, #0xb8]
0x0000000003ed06c8: ldr        x8, [x0]
0x0000000003ed06cc: ldr        x8, [x8, #0x28]
0x0000000003ed06d0: add        x2, sp, #0xc
0x0000000003ed06d4: mov        x1, x19
0x0000000003ed06d8: blr        x8
0x0000000003ed06dc: mov        x0, x21
0x0000000003ed06e0: ldp        x29, x30, [sp, #0x30]
0x0000000003ed06e4: ldp        x20, x19, [sp, #0x20]
0x0000000003ed06e8: ldp        x22, x21, [sp, #0x10]
0x0000000003ed06ec: add        sp, sp, #0x40
0x0000000003ed06f0: ret        
