; instruction-faithful ARM64 fallback for RobloxLib::function_1b184b0
0x0000000001b184b0: sub        sp, sp, #0x20
0x0000000001b184b4: stp        x29, x30, [sp, #0x10]
0x0000000001b184b8: add        x29, sp, #0x10
0x0000000001b184bc: ldr        x8, [x2]
0x0000000001b184c0: str        x8, [sp, #8]
0x0000000001b184c4: ldr        x0, [x0, #0xb8]
0x0000000001b184c8: ldr        x8, [x0]
0x0000000001b184cc: ldr        x8, [x8, #0x28]
0x0000000001b184d0: add        x2, sp, #8
0x0000000001b184d4: blr        x8
0x0000000001b184d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b184dc: add        sp, sp, #0x20
0x0000000001b184e0: ret        
0x0000000001b184e4: sub        sp, sp, #0x20
0x0000000001b184e8: stp        x29, x30, [sp, #0x10]
0x0000000001b184ec: add        x29, sp, #0x10
0x0000000001b184f0: ldr        x8, [x2]
0x0000000001b184f4: str        x8, [sp, #8]
0x0000000001b184f8: ldr        x0, [x0, #8]
0x0000000001b184fc: ldr        x8, [x0]
0x0000000001b18500: ldr        x8, [x8, #0x28]
0x0000000001b18504: add        x2, sp, #8
0x0000000001b18508: blr        x8
0x0000000001b1850c: ldp        x29, x30, [sp, #0x10]
0x0000000001b18510: add        sp, sp, #0x20
0x0000000001b18514: ret        
