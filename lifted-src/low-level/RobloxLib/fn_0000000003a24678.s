; instruction-faithful ARM64 fallback for RobloxLib::function_3a24678
0x0000000003a24678: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2467c: stp        x29, x30, [sp, #0x10]
0x0000000003a24680: add        x29, sp, #0x10
0x0000000003a24684: mov        x19, x0
0x0000000003a24688: ldr        x1, [x0, #0x20]
0x0000000003a2468c: str        xzr, [x0, #0x20]
0x0000000003a24690: cbz        x1, #0x3a2469c
0x0000000003a24694: add        x0, x19, #0x28
0x0000000003a24698: bl         #0x3a12d54
0x0000000003a2469c: mov        x0, x19
0x0000000003a246a0: mov        x1, #0
0x0000000003a246a4: bl         #0xd151e4
0x0000000003a246a8: mov        x0, x19
0x0000000003a246ac: mov        x1, #0
0x0000000003a246b0: bl         #0xd151e4
0x0000000003a246b4: mov        x0, x19
0x0000000003a246b8: ldp        x29, x30, [sp, #0x10]
0x0000000003a246bc: ldp        x20, x19, [sp], #0x20
0x0000000003a246c0: ret        
