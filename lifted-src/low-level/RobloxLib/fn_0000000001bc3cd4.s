; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3cd4
0x0000000001bc3cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc3cd8: stp        x20, x19, [sp, #0x10]
0x0000000001bc3cdc: stp        x29, x30, [sp, #0x20]
0x0000000001bc3ce0: add        x29, sp, #0x20
0x0000000001bc3ce4: mov        x20, x2
0x0000000001bc3ce8: mov        x19, x0
0x0000000001bc3cec: add        x8, x1, #0x168
0x0000000001bc3cf0: cmp        x1, #0
0x0000000001bc3cf4: csel       x9, xzr, x8, eq
0x0000000001bc3cf8: ldp        x8, x10, [x0, #8]
0x0000000001bc3cfc: add        x0, x9, x10, asr #1
0x0000000001bc3d00: tbz        w10, #0, #0x1bc3d0c
0x0000000001bc3d04: ldr        x9, [x0]
0x0000000001bc3d08: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3d0c: blr        x8
0x0000000001bc3d10: mov        x21, x0
0x0000000001bc3d14: add        x8, x20, #0x168
0x0000000001bc3d18: cmp        x20, #0
0x0000000001bc3d1c: csel       x9, xzr, x8, eq
0x0000000001bc3d20: ldp        x8, x10, [x19, #8]
0x0000000001bc3d24: add        x0, x9, x10, asr #1
0x0000000001bc3d28: tbz        w10, #0, #0x1bc3d34
0x0000000001bc3d2c: ldr        x9, [x0]
0x0000000001bc3d30: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3d34: blr        x8
0x0000000001bc3d38: eor        w8, w21, w0
0x0000000001bc3d3c: eor        w0, w8, #1
0x0000000001bc3d40: ldp        x29, x30, [sp, #0x20]
0x0000000001bc3d44: ldp        x20, x19, [sp, #0x10]
0x0000000001bc3d48: ldp        x22, x21, [sp], #0x30
0x0000000001bc3d4c: ret        
