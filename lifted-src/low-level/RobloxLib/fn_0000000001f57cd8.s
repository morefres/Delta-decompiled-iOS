; instruction-faithful ARM64 fallback for RobloxLib::function_1f57cd8
0x0000000001f57cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f57cdc: stp        x29, x30, [sp, #0x10]
0x0000000001f57ce0: add        x29, sp, #0x10
0x0000000001f57ce4: mov        x19, x2
0x0000000001f57ce8: add        x8, x1, #0x428
0x0000000001f57cec: cmp        x1, #0
0x0000000001f57cf0: csel       x9, xzr, x8, eq
0x0000000001f57cf4: ldp        x8, x10, [x0, #8]
0x0000000001f57cf8: add        x0, x9, x10, asr #1
0x0000000001f57cfc: tbz        w10, #0, #0x1f57d08
0x0000000001f57d00: ldr        x9, [x0]
0x0000000001f57d04: ldr        x8, [x9, w8, uxtw]
0x0000000001f57d08: blr        x8
0x0000000001f57d0c: ldr        w8, [x19]
0x0000000001f57d10: cmp        w0, w8
0x0000000001f57d14: cset       w0, eq
0x0000000001f57d18: ldp        x29, x30, [sp, #0x10]
0x0000000001f57d1c: ldp        x20, x19, [sp], #0x20
0x0000000001f57d20: ret        
