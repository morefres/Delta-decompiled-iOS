; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f0f0
0x0000000003a9f0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9f0f4: stp        x29, x30, [sp, #0x10]
0x0000000003a9f0f8: add        x29, sp, #0x10
0x0000000003a9f0fc: mov        x19, x2
0x0000000003a9f100: bl         #0x3a9eabc
0x0000000003a9f104: cbz        x1, #0x3a9f12c
0x0000000003a9f108: mov        x3, x0
0x0000000003a9f10c: mov        x4, x1
0x0000000003a9f110: adrp       x1, #0x5210000
0x0000000003a9f114: add        x1, x1, #0x799
0x0000000003a9f118: mov        x0, x19
0x0000000003a9f11c: mov        w2, #9
0x0000000003a9f120: bl         #0x47fc8dc
0x0000000003a9f124: mov        w0, #0
0x0000000003a9f128: b          #0x3a9f130
0x0000000003a9f12c: mov        w0, #1
0x0000000003a9f130: ldp        x29, x30, [sp, #0x10]
0x0000000003a9f134: ldp        x20, x19, [sp], #0x20
0x0000000003a9f138: ret        
