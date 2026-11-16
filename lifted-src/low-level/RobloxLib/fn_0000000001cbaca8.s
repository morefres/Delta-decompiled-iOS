; instruction-faithful ARM64 fallback for RobloxLib::function_1cbaca8
0x0000000001cbaca8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cbacac: stp        x20, x19, [sp, #0x10]
0x0000000001cbacb0: stp        x29, x30, [sp, #0x20]
0x0000000001cbacb4: add        x29, sp, #0x20
0x0000000001cbacb8: mov        x20, x2
0x0000000001cbacbc: mov        x19, x0
0x0000000001cbacc0: add        x8, x1, #0x98
0x0000000001cbacc4: cmp        x1, #0
0x0000000001cbacc8: csel       x9, xzr, x8, eq
0x0000000001cbaccc: ldp        x8, x10, [x0, #8]
0x0000000001cbacd0: add        x0, x9, x10, asr #1
0x0000000001cbacd4: tbz        w10, #0, #0x1cbace0
0x0000000001cbacd8: ldr        x9, [x0]
0x0000000001cbacdc: ldr        x8, [x9, w8, uxtw]
0x0000000001cbace0: blr        x8
0x0000000001cbace4: mov        x21, x0
0x0000000001cbace8: add        x8, x20, #0x98
0x0000000001cbacec: cmp        x20, #0
0x0000000001cbacf0: csel       x9, xzr, x8, eq
0x0000000001cbacf4: ldp        x8, x10, [x19, #8]
0x0000000001cbacf8: add        x0, x9, x10, asr #1
0x0000000001cbacfc: tbz        w10, #0, #0x1cbad08
0x0000000001cbad00: ldr        x9, [x0]
0x0000000001cbad04: ldr        x8, [x9, w8, uxtw]
0x0000000001cbad08: blr        x8
0x0000000001cbad0c: cmp        w21, w0
0x0000000001cbad10: cset       w0, eq
0x0000000001cbad14: ldp        x29, x30, [sp, #0x20]
0x0000000001cbad18: ldp        x20, x19, [sp, #0x10]
0x0000000001cbad1c: ldp        x22, x21, [sp], #0x30
0x0000000001cbad20: ret        
