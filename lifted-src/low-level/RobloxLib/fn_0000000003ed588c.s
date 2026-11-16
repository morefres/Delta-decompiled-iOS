; instruction-faithful ARM64 fallback for RobloxLib::function_3ed588c
0x0000000003ed588c: sub        sp, sp, #0x30
0x0000000003ed5890: stp        x20, x19, [sp, #0x10]
0x0000000003ed5894: stp        x29, x30, [sp, #0x20]
0x0000000003ed5898: add        x29, sp, #0x20
0x0000000003ed589c: mov        x19, x2
0x0000000003ed58a0: mov        x20, x0
0x0000000003ed58a4: ldr        x0, [x0, #0xb8]
0x0000000003ed58a8: ldr        x8, [x0]
0x0000000003ed58ac: ldr        x8, [x8, #0x20]
0x0000000003ed58b0: blr        x8
0x0000000003ed58b4: str        w0, [sp, #0xc]
0x0000000003ed58b8: ldr        x0, [x20, #0xb8]
0x0000000003ed58bc: ldr        x8, [x0]
0x0000000003ed58c0: ldr        x8, [x8, #0x28]
0x0000000003ed58c4: add        x2, sp, #0xc
0x0000000003ed58c8: mov        x1, x19
0x0000000003ed58cc: blr        x8
0x0000000003ed58d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed58d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed58d8: add        sp, sp, #0x30
0x0000000003ed58dc: ret        
