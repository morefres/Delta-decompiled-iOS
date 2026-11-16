; instruction-faithful ARM64 fallback for RobloxLib::function_34a2074
0x00000000034a2074: cbz        x1, #0x34a20b8
0x00000000034a2078: stp        x29, x30, [sp, #-0x10]!
0x00000000034a207c: mov        x29, sp
0x00000000034a2080: cmp        w2, #0x100
0x00000000034a2084: mov        w8, #0x100
0x00000000034a2088: csel       w2, w2, w8, lt
0x00000000034a208c: ldr        x8, [x0, #0x30]
0x00000000034a2090: adrp       x9, #0x520c000
0x00000000034a2094: add        x9, x9, #0xa35
0x00000000034a2098: cmp        x8, #0
0x00000000034a209c: csel       x8, x9, x8, eq
0x00000000034a20a0: mov        x0, x1
0x00000000034a20a4: mov        x1, x8
0x00000000034a20a8: bl         #0x34a336c
0x00000000034a20ac: mov        w0, #0
0x00000000034a20b0: ldp        x29, x30, [sp], #0x10
0x00000000034a20b4: ret        
0x00000000034a20b8: mov        w0, #0x1f
0x00000000034a20bc: ret        
