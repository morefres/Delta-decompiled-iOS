; instruction-faithful ARM64 fallback for RobloxLib::function_340a090
0x000000000340a090: ldr        x0, [x0, #0x18]
0x000000000340a094: cbz        x0, #0x340a0c4
0x000000000340a098: sub        sp, sp, #0x20
0x000000000340a09c: stp        x29, x30, [sp, #0x10]
0x000000000340a0a0: add        x29, sp, #0x10
0x000000000340a0a4: stur       wzr, [x29, #-4]
0x000000000340a0a8: sub        x1, x29, #4
0x000000000340a0ac: bl         #0x345090c
0x000000000340a0b0: ldur       w8, [x29, #-4]
0x000000000340a0b4: cmp        w0, #0
0x000000000340a0b8: csel       w0, w8, wzr, eq
0x000000000340a0bc: ldp        x29, x30, [sp, #0x10]
0x000000000340a0c0: add        sp, sp, #0x20
0x000000000340a0c4: ret        
