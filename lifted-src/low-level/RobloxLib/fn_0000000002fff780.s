; instruction-faithful ARM64 fallback for RobloxLib::function_2fff780
0x0000000002fff780: stp        x29, x30, [sp, #-0x10]!
0x0000000002fff784: mov        x29, sp
0x0000000002fff788: ldr        x1, [x0, #0x10]
0x0000000002fff78c: cbz        x1, #0x2fff7ac
0x0000000002fff790: ldp        x0, x8, [x0]
0x0000000002fff794: lsl        x9, x8, #6
0x0000000002fff798: sub        x2, x9, x8, lsl #3
0x0000000002fff79c: ldr        x8, [x0]
0x0000000002fff7a0: ldr        x8, [x8, #0x18]
0x0000000002fff7a4: mov        w3, #8
0x0000000002fff7a8: blr        x8
0x0000000002fff7ac: ldp        x29, x30, [sp], #0x10
0x0000000002fff7b0: ret        
0x0000000002fff7b4: bl         #0x18bd8
