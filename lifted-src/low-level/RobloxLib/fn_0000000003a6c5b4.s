; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c5b4
0x0000000003a6c5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6c5b8: stp        x29, x30, [sp, #0x10]
0x0000000003a6c5bc: add        x29, sp, #0x10
0x0000000003a6c5c0: ldp        x9, x8, [x0, #0x20]
0x0000000003a6c5c4: add        x9, x9, x9, lsl #1
0x0000000003a6c5c8: cmp        x8, x9, lsr #2
0x0000000003a6c5cc: b.lo       #0x3a6c5dc
0x0000000003a6c5d0: mov        x19, x0
0x0000000003a6c5d4: bl         #0x3a6c4f0
0x0000000003a6c5d8: cbz        x0, #0x3a6c5e8
0x0000000003a6c5dc: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c5e0: ldp        x20, x19, [sp], #0x20
0x0000000003a6c5e4: ret        
0x0000000003a6c5e8: mov        x0, x19
0x0000000003a6c5ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c5f0: ldp        x20, x19, [sp], #0x20
0x0000000003a6c5f4: b          #0x3a6c6fc
