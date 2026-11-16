; instruction-faithful ARM64 fallback for RobloxLib::function_2b40668
0x0000000002b40668: stp        d9, d8, [sp, #-0x30]!
0x0000000002b4066c: stp        x20, x19, [sp, #0x10]
0x0000000002b40670: stp        x29, x30, [sp, #0x20]
0x0000000002b40674: add        x29, sp, #0x20
0x0000000002b40678: mov        x19, x0
0x0000000002b4067c: add        x0, x0, #0x99c
0x0000000002b40680: bl         #0x2983cbc
0x0000000002b40684: fmov       s8, #1.00000000
0x0000000002b40688: fsub       s9, s8, s0
0x0000000002b4068c: add        x0, x19, #0x488
0x0000000002b40690: bl         #0x29b9330
0x0000000002b40694: fsub       s0, s8, s0
0x0000000002b40698: fmul       s0, s9, s0
0x0000000002b4069c: fsub       s0, s8, s0
0x0000000002b406a0: ldp        x29, x30, [sp, #0x20]
0x0000000002b406a4: ldp        x20, x19, [sp, #0x10]
0x0000000002b406a8: ldp        d9, d8, [sp], #0x30
0x0000000002b406ac: ret        
