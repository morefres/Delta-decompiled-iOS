; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9c94
0x0000000001bf9c94: sub        sp, sp, #0x60
0x0000000001bf9c98: stp        x20, x19, [sp, #0x40]
0x0000000001bf9c9c: stp        x29, x30, [sp, #0x50]
0x0000000001bf9ca0: add        x29, sp, #0x50
0x0000000001bf9ca4: mov        x20, x2
0x0000000001bf9ca8: mov        x19, x0
0x0000000001bf9cac: add        x8, x1, #0xc8
0x0000000001bf9cb0: cmp        x1, #0
0x0000000001bf9cb4: csel       x8, xzr, x8, eq
0x0000000001bf9cb8: ldp        x9, x10, [x0, #8]
0x0000000001bf9cbc: add        x0, x8, x10, asr #1
0x0000000001bf9cc0: tbz        w10, #0, #0x1bf9ccc
0x0000000001bf9cc4: ldr        x8, [x0]
0x0000000001bf9cc8: ldr        x9, [x8, w9, uxtw]
0x0000000001bf9ccc: add        x8, sp, #0x20
0x0000000001bf9cd0: blr        x9
0x0000000001bf9cd4: add        x8, x20, #0xc8
0x0000000001bf9cd8: cmp        x20, #0
0x0000000001bf9cdc: csel       x8, xzr, x8, eq
0x0000000001bf9ce0: ldp        x9, x10, [x19, #8]
0x0000000001bf9ce4: add        x0, x8, x10, asr #1
0x0000000001bf9ce8: tbz        w10, #0, #0x1bf9cf4
0x0000000001bf9cec: ldr        x8, [x0]
0x0000000001bf9cf0: ldr        x9, [x8, w9, uxtw]
0x0000000001bf9cf4: mov        x8, sp
0x0000000001bf9cf8: blr        x9
0x0000000001bf9cfc: add        x0, sp, #0x20
0x0000000001bf9d00: mov        x1, sp
0x0000000001bf9d04: bl         #0x46e9b20
0x0000000001bf9d08: mov        x19, x0
0x0000000001bf9d0c: ldrsb      w8, [sp, #0x1f]
0x0000000001bf9d10: tbz        w8, #0x1f, #0x1bf9d1c
0x0000000001bf9d14: ldr        x0, [sp, #8]
0x0000000001bf9d18: bl         #0x47e93a8
0x0000000001bf9d1c: ldrsb      w8, [sp, #0x3f]
0x0000000001bf9d20: tbz        w8, #0x1f, #0x1bf9d2c
0x0000000001bf9d24: ldr        x0, [sp, #0x28]
0x0000000001bf9d28: bl         #0x47e93a8
0x0000000001bf9d2c: mov        x0, x19
0x0000000001bf9d30: ldp        x29, x30, [sp, #0x50]
0x0000000001bf9d34: ldp        x20, x19, [sp, #0x40]
0x0000000001bf9d38: add        sp, sp, #0x60
0x0000000001bf9d3c: ret        
0x0000000001bf9d40: mov        x19, x0
0x0000000001bf9d44: ldrsb      w8, [sp, #0x1f]
0x0000000001bf9d48: tbz        w8, #0x1f, #0x1bf9d5c
0x0000000001bf9d4c: ldr        x0, [sp, #8]
0x0000000001bf9d50: bl         #0x47e93a8
0x0000000001bf9d54: b          #0x1bf9d5c
0x0000000001bf9d58: mov        x19, x0
0x0000000001bf9d5c: ldrsb      w8, [sp, #0x3f]
0x0000000001bf9d60: tbz        w8, #0x1f, #0x1bf9d6c
0x0000000001bf9d64: ldr        x0, [sp, #0x28]
0x0000000001bf9d68: bl         #0x47e93a8
0x0000000001bf9d6c: mov        x0, x19
0x0000000001bf9d70: bl         #0x4b97984
