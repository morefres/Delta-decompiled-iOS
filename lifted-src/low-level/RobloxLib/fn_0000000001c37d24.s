; instruction-faithful ARM64 fallback for RobloxLib::function_1c37d24
0x0000000001c37d24: sub        sp, sp, #0x40
0x0000000001c37d28: stp        x20, x19, [sp, #0x20]
0x0000000001c37d2c: stp        x29, x30, [sp, #0x30]
0x0000000001c37d30: add        x29, sp, #0x30
0x0000000001c37d34: mov        x19, x2
0x0000000001c37d38: add        x8, x1, #0x98
0x0000000001c37d3c: cmp        x1, #0
0x0000000001c37d40: csel       x8, xzr, x8, eq
0x0000000001c37d44: ldp        x9, x10, [x0, #8]
0x0000000001c37d48: add        x0, x8, x10, asr #1
0x0000000001c37d4c: tbz        w10, #0, #0x1c37d58
0x0000000001c37d50: ldr        x8, [x0]
0x0000000001c37d54: ldr        x9, [x8, w9, uxtw]
0x0000000001c37d58: add        x8, sp, #8
0x0000000001c37d5c: blr        x9
0x0000000001c37d60: add        x0, sp, #8
0x0000000001c37d64: mov        x1, x19
0x0000000001c37d68: bl         #0x52cc4
0x0000000001c37d6c: mov        x19, x0
0x0000000001c37d70: ldrsb      w8, [sp, #0x1f]
0x0000000001c37d74: tbz        w8, #0x1f, #0x1c37d80
0x0000000001c37d78: ldr        x0, [sp, #8]
0x0000000001c37d7c: bl         #0x47e93a8
0x0000000001c37d80: mov        x0, x19
0x0000000001c37d84: ldp        x29, x30, [sp, #0x30]
0x0000000001c37d88: ldp        x20, x19, [sp, #0x20]
0x0000000001c37d8c: add        sp, sp, #0x40
0x0000000001c37d90: ret        
