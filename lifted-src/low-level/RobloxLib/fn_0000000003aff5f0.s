; instruction-faithful ARM64 fallback for RobloxLib::function_3aff5f0
0x0000000003aff5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aff5f4: stp        x29, x30, [sp, #0x10]
0x0000000003aff5f8: add        x29, sp, #0x10
0x0000000003aff5fc: mov        x20, x1
0x0000000003aff600: mov        x19, x0
0x0000000003aff604: cbz        x1, #0x3aff614
0x0000000003aff608: mov        x0, x20
0x0000000003aff60c: bl         #0x4b99844
0x0000000003aff610: b          #0x3aff618
0x0000000003aff614: mov        x0, #0
0x0000000003aff618: add        x2, x20, x0
0x0000000003aff61c: mov        x0, x19
0x0000000003aff620: mov        x1, x20
0x0000000003aff624: bl         #0x2f4914
0x0000000003aff628: mov        x0, x19
0x0000000003aff62c: ldp        x29, x30, [sp, #0x10]
0x0000000003aff630: ldp        x20, x19, [sp], #0x20
0x0000000003aff634: ret        
