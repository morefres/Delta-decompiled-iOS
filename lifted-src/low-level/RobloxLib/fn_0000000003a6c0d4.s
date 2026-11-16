; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c0d4
0x0000000003a6c0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6c0d8: stp        x29, x30, [sp, #0x10]
0x0000000003a6c0dc: add        x29, sp, #0x10
0x0000000003a6c0e0: ldp        x9, x8, [x0, #0x20]
0x0000000003a6c0e4: add        x9, x9, x9, lsl #1
0x0000000003a6c0e8: cmp        x8, x9, lsr #2
0x0000000003a6c0ec: b.lo       #0x3a6c0fc
0x0000000003a6c0f0: mov        x19, x0
0x0000000003a6c0f4: bl         #0x1884268
0x0000000003a6c0f8: cbz        x0, #0x3a6c108
0x0000000003a6c0fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c100: ldp        x20, x19, [sp], #0x20
0x0000000003a6c104: ret        
0x0000000003a6c108: mov        x0, x19
0x0000000003a6c10c: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c110: ldp        x20, x19, [sp], #0x20
0x0000000003a6c114: b          #0x3a6c238
