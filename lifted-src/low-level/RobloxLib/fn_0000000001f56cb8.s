; instruction-faithful ARM64 fallback for RobloxLib::function_1f56cb8
0x0000000001f56cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f56cbc: stp        x29, x30, [sp, #0x10]
0x0000000001f56cc0: add        x29, sp, #0x10
0x0000000001f56cc4: mov        x19, x2
0x0000000001f56cc8: add        x8, x1, #0x428
0x0000000001f56ccc: cmp        x1, #0
0x0000000001f56cd0: csel       x9, xzr, x8, eq
0x0000000001f56cd4: ldp        x8, x10, [x0, #8]
0x0000000001f56cd8: add        x0, x9, x10, asr #1
0x0000000001f56cdc: tbz        w10, #0, #0x1f56ce8
0x0000000001f56ce0: ldr        x9, [x0]
0x0000000001f56ce4: ldr        x8, [x9, w8, uxtw]
0x0000000001f56ce8: blr        x8
0x0000000001f56cec: ldr        w8, [x19]
0x0000000001f56cf0: cmp        w0, w8
0x0000000001f56cf4: cset       w0, eq
0x0000000001f56cf8: ldp        x29, x30, [sp, #0x10]
0x0000000001f56cfc: ldp        x20, x19, [sp], #0x20
0x0000000001f56d00: ret        
