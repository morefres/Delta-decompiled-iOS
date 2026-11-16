; instruction-faithful ARM64 fallback for RobloxLib::function_341e074
0x000000000341e074: cbz        x0, #0x341e0c4
0x000000000341e078: sub        sp, sp, #0x30
0x000000000341e07c: stp        x29, x30, [sp, #0x20]
0x000000000341e080: add        x29, sp, #0x20
0x000000000341e084: stur       x0, [x29, #-8]
0x000000000341e088: stur       wzr, [x29, #-0xc]
0x000000000341e08c: sub        x8, x29, #0xc
0x000000000341e090: sub        x9, x29, #8
0x000000000341e094: stp        x8, x9, [sp]
0x000000000341e098: adrp       x0, #0x3422000
0x000000000341e09c: add        x0, x0, #0x750
0x000000000341e0a0: mov        x1, sp
0x000000000341e0a4: bl         #0x46d5238
0x000000000341e0a8: ldur       w8, [x29, #-0xc]
0x000000000341e0ac: cmp        w8, #0
0x000000000341e0b0: mov        w8, #0xd
0x000000000341e0b4: csel       w0, wzr, w8, eq
0x000000000341e0b8: ldp        x29, x30, [sp, #0x20]
0x000000000341e0bc: add        sp, sp, #0x30
0x000000000341e0c0: ret        
0x000000000341e0c4: mov        w0, #0x1f
0x000000000341e0c8: ret        
