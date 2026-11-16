; instruction-faithful ARM64 fallback for RobloxLib::function_1baf33c
0x0000000001baf33c: stp        d9, d8, [sp, #-0x30]!
0x0000000001baf340: stp        x20, x19, [sp, #0x10]
0x0000000001baf344: stp        x29, x30, [sp, #0x20]
0x0000000001baf348: add        x29, sp, #0x20
0x0000000001baf34c: mov        x20, x2
0x0000000001baf350: mov        x19, x0
0x0000000001baf354: add        x8, x1, #0x98
0x0000000001baf358: cmp        x1, #0
0x0000000001baf35c: csel       x9, xzr, x8, eq
0x0000000001baf360: ldp        x8, x10, [x0, #8]
0x0000000001baf364: add        x0, x9, x10, asr #1
0x0000000001baf368: tbz        w10, #0, #0x1baf374
0x0000000001baf36c: ldr        x9, [x0]
0x0000000001baf370: ldr        x8, [x9, w8, uxtw]
0x0000000001baf374: blr        x8
0x0000000001baf378: fmov       s8, s0
0x0000000001baf37c: add        x8, x20, #0x98
0x0000000001baf380: cmp        x20, #0
0x0000000001baf384: csel       x9, xzr, x8, eq
0x0000000001baf388: ldp        x8, x10, [x19, #8]
0x0000000001baf38c: add        x0, x9, x10, asr #1
0x0000000001baf390: tbz        w10, #0, #0x1baf39c
0x0000000001baf394: ldr        x9, [x0]
0x0000000001baf398: ldr        x8, [x9, w8, uxtw]
0x0000000001baf39c: blr        x8
0x0000000001baf3a0: fcmp       s8, s0
0x0000000001baf3a4: cset       w0, eq
0x0000000001baf3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001baf3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001baf3b0: ldp        d9, d8, [sp], #0x30
0x0000000001baf3b4: ret        
