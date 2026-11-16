; instruction-faithful ARM64 fallback for RobloxLib::function_2f4466c
0x0000000002f4466c: sub        sp, sp, #0x20
0x0000000002f44670: stp        x29, x30, [sp, #0x10]
0x0000000002f44674: add        x29, sp, #0x10
0x0000000002f44678: str        x1, [sp, #8]
0x0000000002f4467c: ldr        x8, [x0, #0x1c8]
0x0000000002f44680: add        x0, x8, #0x188
0x0000000002f44684: add        x1, sp, #8
0x0000000002f44688: bl         #0x2f55268
0x0000000002f4468c: ldp        x29, x30, [sp, #0x10]
0x0000000002f44690: add        sp, sp, #0x20
0x0000000002f44694: ret        
