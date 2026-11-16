; instruction-faithful ARM64 fallback for RobloxLib::function_1b82c9c
0x0000000001b82c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b82ca0: stp        x29, x30, [sp, #0x10]
0x0000000001b82ca4: add        x29, sp, #0x10
0x0000000001b82ca8: mov        x19, x2
0x0000000001b82cac: add        x8, x1, #0xa8
0x0000000001b82cb0: cmp        x1, #0
0x0000000001b82cb4: csel       x9, xzr, x8, eq
0x0000000001b82cb8: ldp        x8, x10, [x0, #8]
0x0000000001b82cbc: add        x0, x9, x10, asr #1
0x0000000001b82cc0: tbz        w10, #0, #0x1b82ccc
0x0000000001b82cc4: ldr        x9, [x0]
0x0000000001b82cc8: ldr        x8, [x9, w8, uxtw]
0x0000000001b82ccc: blr        x8
0x0000000001b82cd0: ldr        x8, [x19]
0x0000000001b82cd4: cmp        x0, x8
0x0000000001b82cd8: cset       w0, eq
0x0000000001b82cdc: ldp        x29, x30, [sp, #0x10]
0x0000000001b82ce0: ldp        x20, x19, [sp], #0x20
0x0000000001b82ce4: ret        
