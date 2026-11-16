; instruction-faithful ARM64 fallback for RobloxLib::function_2ed38ac
0x0000000002ed38ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed38b0: stp        x20, x19, [sp, #0x10]
0x0000000002ed38b4: stp        x29, x30, [sp, #0x20]
0x0000000002ed38b8: add        x29, sp, #0x20
0x0000000002ed38bc: cbz        x1, #0x2ed38dc
0x0000000002ed38c0: mov        x19, x1
0x0000000002ed38c4: mov        x20, x0
0x0000000002ed38c8: ldr        x21, [x0, #0x188]
0x0000000002ed38cc: mov        x0, x1
0x0000000002ed38d0: bl         #0x2edb59c
0x0000000002ed38d4: cmp        x21, x0
0x0000000002ed38d8: b.eq       #0x2ed38f0
0x0000000002ed38dc: fmov       s0, wzr
0x0000000002ed38e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ed38e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ed38e8: ldp        x22, x21, [sp], #0x30
0x0000000002ed38ec: ret        
0x0000000002ed38f0: mov        x0, x20
0x0000000002ed38f4: mov        x1, x19
0x0000000002ed38f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ed38fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ed3900: ldp        x22, x21, [sp], #0x30
0x0000000002ed3904: b          #0x2ed3908
