; instruction-faithful ARM64 fallback for RobloxLib::function_2df1074
0x0000000002df1074: stp        d9, d8, [sp, #-0x40]!
0x0000000002df1078: stp        x28, x27, [sp, #0x10]
0x0000000002df107c: stp        x20, x19, [sp, #0x20]
0x0000000002df1080: stp        x29, x30, [sp, #0x30]
0x0000000002df1084: add        x29, sp, #0x30
0x0000000002df1088: sub        sp, sp, #0x230
0x0000000002df108c: fmov       d8, d0
0x0000000002df1090: mov        x19, x0
0x0000000002df1094: ldr        x1, [x0]
0x0000000002df1098: mov        x20, sp
0x0000000002df109c: mov        x0, sp
0x0000000002df10a0: bl         #0x2071d8
0x0000000002df10a4: ldr        x3, [x19, #8]
0x0000000002df10a8: adrp       x1, #0x4d32000
0x0000000002df10ac: add        x1, x1, #0xf39
0x0000000002df10b0: add        x0, x20, #0x58
0x0000000002df10b4: mov        w2, #9
0x0000000002df10b8: mov        w4, #1
0x0000000002df10bc: bl         #0x66ece8
0x0000000002df10c0: str        d8, [sp, #0x220]
0x0000000002df10c4: mov        x0, sp
0x0000000002df10c8: bl         #0x67e8b0
0x0000000002df10cc: adrp       x19, #0x5c51000
0x0000000002df10d0: add        x19, x19, #0xcd8
0x0000000002df10d4: add        x0, x20, #0x58
0x0000000002df10d8: add        x1, x19, #0x18
0x0000000002df10dc: bl         #0x207488
0x0000000002df10e0: mov        x0, sp
0x0000000002df10e4: add        x1, x19, #8
0x0000000002df10e8: bl         #0x20743c
0x0000000002df10ec: add        sp, sp, #0x230
0x0000000002df10f0: ldp        x29, x30, [sp, #0x30]
0x0000000002df10f4: ldp        x20, x19, [sp, #0x20]
0x0000000002df10f8: ldp        x28, x27, [sp, #0x10]
0x0000000002df10fc: ldp        d9, d8, [sp], #0x40
0x0000000002df1100: ret        
0x0000000002df1104: mov        x19, x0
0x0000000002df1108: mov        x0, sp
0x0000000002df110c: bl         #0x2072a8
0x0000000002df1110: mov        x0, x19
0x0000000002df1114: bl         #0x4b97984
