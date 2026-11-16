; instruction-faithful ARM64 fallback for RobloxLib::function_3e92cc0
0x0000000003e92cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e92cc4: stp        x20, x19, [sp, #0x10]
0x0000000003e92cc8: stp        x29, x30, [sp, #0x20]
0x0000000003e92ccc: add        x29, sp, #0x20
0x0000000003e92cd0: mov        x20, x2
0x0000000003e92cd4: mov        x19, x0
0x0000000003e92cd8: add        x8, x1, #0x98
0x0000000003e92cdc: cmp        x1, #0
0x0000000003e92ce0: csel       x9, xzr, x8, eq
0x0000000003e92ce4: ldp        x8, x10, [x0, #8]
0x0000000003e92ce8: add        x0, x9, x10, asr #1
0x0000000003e92cec: tbz        w10, #0, #0x3e92cf8
0x0000000003e92cf0: ldr        x9, [x0]
0x0000000003e92cf4: ldr        x8, [x9, w8, uxtw]
0x0000000003e92cf8: blr        x8
0x0000000003e92cfc: mov        x21, x0
0x0000000003e92d00: add        x8, x20, #0x98
0x0000000003e92d04: cmp        x20, #0
0x0000000003e92d08: csel       x9, xzr, x8, eq
0x0000000003e92d0c: ldp        x8, x10, [x19, #8]
0x0000000003e92d10: add        x0, x9, x10, asr #1
0x0000000003e92d14: tbz        w10, #0, #0x3e92d20
0x0000000003e92d18: ldr        x9, [x0]
0x0000000003e92d1c: ldr        x8, [x9, w8, uxtw]
0x0000000003e92d20: blr        x8
0x0000000003e92d24: eor        w8, w21, w0
0x0000000003e92d28: eor        w0, w8, #1
0x0000000003e92d2c: ldp        x29, x30, [sp, #0x20]
0x0000000003e92d30: ldp        x20, x19, [sp, #0x10]
0x0000000003e92d34: ldp        x22, x21, [sp], #0x30
0x0000000003e92d38: ret        
