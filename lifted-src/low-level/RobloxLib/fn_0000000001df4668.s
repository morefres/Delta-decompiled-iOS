; instruction-faithful ARM64 fallback for RobloxLib::function_1df4668
0x0000000001df4668: stp        x20, x19, [sp, #-0x20]!
0x0000000001df466c: stp        x29, x30, [sp, #0x10]
0x0000000001df4670: add        x29, sp, #0x10
0x0000000001df4674: mov        x19, x0
0x0000000001df4678: adrp       x8, #0x5dd3000
0x0000000001df467c: add        x8, x8, #0x1d8
0x0000000001df4680: str        x8, [x0]
0x0000000001df4684: bl         #0x1df4484
0x0000000001df4688: mov        x1, #0
0x0000000001df468c: bl         #0x4408f38
0x0000000001df4690: mov        x0, x19
0x0000000001df4694: ldp        x29, x30, [sp, #0x10]
0x0000000001df4698: ldp        x20, x19, [sp], #0x20
0x0000000001df469c: ret        
0x0000000001df46a0: bl         #0x18bd8
