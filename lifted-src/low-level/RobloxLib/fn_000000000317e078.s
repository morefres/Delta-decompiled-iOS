; instruction-faithful ARM64 fallback for RobloxLib::function_317e078
0x000000000317e078: stp        x20, x19, [sp, #-0x20]!
0x000000000317e07c: stp        x29, x30, [sp, #0x10]
0x000000000317e080: add        x29, sp, #0x10
0x000000000317e084: mov        x19, x1
0x000000000317e088: mov        x20, x0
0x000000000317e08c: ldp        w10, w9, [x0, #8]
0x000000000317e090: add        w8, w9, #1
0x000000000317e094: cmp        w10, w8
0x000000000317e098: b.hs       #0x317e0c8
0x000000000317e09c: lsl        w9, w10, #1
0x000000000317e0a0: cmp        w10, #0
0x000000000317e0a4: mov        w10, #0x40
0x000000000317e0a8: csel       w9, w10, w9, eq
0x000000000317e0ac: cmp        w9, w8
0x000000000317e0b0: csel       w1, w9, w8, hi
0x000000000317e0b4: mov        x0, x20
0x000000000317e0b8: bl         #0x3166c6c
0x000000000317e0bc: cbnz       w0, #0x317e0e4
0x000000000317e0c0: ldr        w9, [x20, #0xc]
0x000000000317e0c4: add        w8, w9, #1
0x000000000317e0c8: ldr        x10, [x20, #0x10]
0x000000000317e0cc: str        w8, [x20, #0xc]
0x000000000317e0d0: mov        w8, #0x30
0x000000000317e0d4: umaddl     x0, w9, w8, x10
0x000000000317e0d8: mov        x1, x19
0x000000000317e0dc: bl         #0x31726b4
0x000000000317e0e0: mov        w0, #0
0x000000000317e0e4: ldp        x29, x30, [sp, #0x10]
0x000000000317e0e8: ldp        x20, x19, [sp], #0x20
0x000000000317e0ec: ret        
