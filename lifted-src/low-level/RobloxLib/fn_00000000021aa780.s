; instruction-faithful ARM64 fallback for RobloxLib::function_21aa780
0x00000000021aa780: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa784: stp        x29, x30, [sp, #0x10]
0x00000000021aa788: add        x29, sp, #0x10
0x00000000021aa78c: cbz        x1, #0x21aa7d0
0x00000000021aa790: mov        x19, x1
0x00000000021aa794: mov        x20, x0
0x00000000021aa798: ldr        x1, [x1]
0x00000000021aa79c: bl         #0x21aa780
0x00000000021aa7a0: ldr        x1, [x19, #8]
0x00000000021aa7a4: mov        x0, x20
0x00000000021aa7a8: bl         #0x21aa780
0x00000000021aa7ac: ldr        x8, [x19, #0x30]
0x00000000021aa7b0: cbz        x8, #0x21aa7c0
0x00000000021aa7b4: ldr        x8, [x8, #0x10]
0x00000000021aa7b8: add        x0, x19, #0x38
0x00000000021aa7bc: blr        x8
0x00000000021aa7c0: mov        x0, x19
0x00000000021aa7c4: ldp        x29, x30, [sp, #0x10]
0x00000000021aa7c8: ldp        x20, x19, [sp], #0x20
0x00000000021aa7cc: b          #0x47e93a8
0x00000000021aa7d0: ldp        x29, x30, [sp, #0x10]
0x00000000021aa7d4: ldp        x20, x19, [sp], #0x20
0x00000000021aa7d8: ret        
0x00000000021aa7dc: bl         #0x18bd8
