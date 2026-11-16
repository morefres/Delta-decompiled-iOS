; instruction-faithful ARM64 fallback for RobloxLib::function_3fef4c8
0x0000000003fef4c8: stp        d11, d10, [sp, #-0x40]!
0x0000000003fef4cc: stp        d9, d8, [sp, #0x10]
0x0000000003fef4d0: stp        x20, x19, [sp, #0x20]
0x0000000003fef4d4: stp        x29, x30, [sp, #0x30]
0x0000000003fef4d8: add        x29, sp, #0x30
0x0000000003fef4dc: mov        x19, x1
0x0000000003fef4e0: fmov       s8, s3
0x0000000003fef4e4: fmov       s9, s2
0x0000000003fef4e8: fmov       s10, s1
0x0000000003fef4ec: mov        x20, x0
0x0000000003fef4f0: add        x0, x0, #0x1a8
0x0000000003fef4f4: bl         #0x3f4cbb0
0x0000000003fef4f8: add        x0, x20, #0x1a8
0x0000000003fef4fc: fmov       s0, s10
0x0000000003fef500: fmov       s1, s9
0x0000000003fef504: fmov       s2, s8
0x0000000003fef508: bl         #0x3f4cdb8
0x0000000003fef50c: ldr        s0, [x19]
0x0000000003fef510: ldr        s1, [x19, #0x10]
0x0000000003fef514: ldr        s2, [x19, #0x20]
0x0000000003fef518: add        x0, x20, #0x1a8
0x0000000003fef51c: bl         #0x3f4d00c
0x0000000003fef520: ldp        s0, s1, [x19, #4]
0x0000000003fef524: ldr        s2, [x19, #0x14]
0x0000000003fef528: add        x0, x20, #0x1a8
0x0000000003fef52c: ldp        x29, x30, [sp, #0x30]
0x0000000003fef530: ldp        x20, x19, [sp, #0x20]
0x0000000003fef534: ldp        d9, d8, [sp, #0x10]
0x0000000003fef538: ldp        d11, d10, [sp], #0x40
0x0000000003fef53c: b          #0x3f4d260
