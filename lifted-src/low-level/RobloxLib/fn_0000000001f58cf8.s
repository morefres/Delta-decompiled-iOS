; instruction-faithful ARM64 fallback for RobloxLib::function_1f58cf8
0x0000000001f58cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f58cfc: stp        x29, x30, [sp, #0x10]
0x0000000001f58d00: add        x29, sp, #0x10
0x0000000001f58d04: mov        x19, x2
0x0000000001f58d08: add        x8, x1, #0x428
0x0000000001f58d0c: cmp        x1, #0
0x0000000001f58d10: csel       x9, xzr, x8, eq
0x0000000001f58d14: ldp        x8, x10, [x0, #8]
0x0000000001f58d18: add        x0, x9, x10, asr #1
0x0000000001f58d1c: tbz        w10, #0, #0x1f58d28
0x0000000001f58d20: ldr        x9, [x0]
0x0000000001f58d24: ldr        x8, [x9, w8, uxtw]
0x0000000001f58d28: blr        x8
0x0000000001f58d2c: ldr        w8, [x19]
0x0000000001f58d30: cmp        w0, w8
0x0000000001f58d34: cset       w0, eq
0x0000000001f58d38: ldp        x29, x30, [sp, #0x10]
0x0000000001f58d3c: ldp        x20, x19, [sp], #0x20
0x0000000001f58d40: ret        
