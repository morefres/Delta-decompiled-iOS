; instruction-faithful ARM64 fallback for RobloxLib::function_307d964
0x000000000307d964: cbz        x1, #0x307d9f8
0x000000000307d968: sub        sp, sp, #0x40
0x000000000307d96c: stp        x22, x21, [sp, #0x10]
0x000000000307d970: stp        x20, x19, [sp, #0x20]
0x000000000307d974: stp        x29, x30, [sp, #0x30]
0x000000000307d978: add        x29, sp, #0x30
0x000000000307d97c: mov        x19, x2
0x000000000307d980: mov        x21, x1
0x000000000307d984: mov        x20, x0
0x000000000307d988: mov        w1, #0x78
0x000000000307d98c: mov        x2, x21
0x000000000307d990: bl         #0x4b98ecc
0x000000000307d994: cbz        x0, #0x307d9e8
0x000000000307d998: sub        x22, x0, x20
0x000000000307d99c: cmn        x22, #1
0x000000000307d9a0: b.eq       #0x307d9e8
0x000000000307d9a4: stp        xzr, xzr, [sp]
0x000000000307d9a8: cmp        x21, x22
0x000000000307d9ac: csel       x1, x21, x22, lo
0x000000000307d9b0: add        x2, sp, #8
0x000000000307d9b4: mov        x0, x20
0x000000000307d9b8: bl         #0x307d89c
0x000000000307d9bc: cbz        w0, #0x307d9e8
0x000000000307d9c0: add        x8, x22, #1
0x000000000307d9c4: cmp        x21, x8
0x000000000307d9c8: csinc      x8, x21, x22, lo
0x000000000307d9cc: sub        x1, x21, x8
0x000000000307d9d0: add        x0, x20, x8
0x000000000307d9d4: mov        x2, sp
0x000000000307d9d8: bl         #0x307d89c
0x000000000307d9dc: cbz        w0, #0x307d9e8
0x000000000307d9e0: ldp        x9, x8, [sp]
0x000000000307d9e4: stp        w8, w9, [x19]
0x000000000307d9e8: ldp        x29, x30, [sp, #0x30]
0x000000000307d9ec: ldp        x20, x19, [sp, #0x20]
0x000000000307d9f0: ldp        x22, x21, [sp, #0x10]
0x000000000307d9f4: add        sp, sp, #0x40
0x000000000307d9f8: ret        
