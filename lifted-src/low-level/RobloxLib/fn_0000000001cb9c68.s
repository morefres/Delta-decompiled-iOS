; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9c68
0x0000000001cb9c68: sub        sp, sp, #0x60
0x0000000001cb9c6c: stp        x20, x19, [sp, #0x40]
0x0000000001cb9c70: stp        x29, x30, [sp, #0x50]
0x0000000001cb9c74: add        x29, sp, #0x50
0x0000000001cb9c78: mov        x20, x2
0x0000000001cb9c7c: mov        x19, x0
0x0000000001cb9c80: add        x8, x1, #0x98
0x0000000001cb9c84: cmp        x1, #0
0x0000000001cb9c88: csel       x8, xzr, x8, eq
0x0000000001cb9c8c: ldp        x9, x10, [x0, #8]
0x0000000001cb9c90: add        x0, x8, x10, asr #1
0x0000000001cb9c94: tbz        w10, #0, #0x1cb9ca0
0x0000000001cb9c98: ldr        x8, [x0]
0x0000000001cb9c9c: ldr        x9, [x8, w9, uxtw]
0x0000000001cb9ca0: add        x8, sp, #0x20
0x0000000001cb9ca4: blr        x9
0x0000000001cb9ca8: add        x8, x20, #0x98
0x0000000001cb9cac: cmp        x20, #0
0x0000000001cb9cb0: csel       x8, xzr, x8, eq
0x0000000001cb9cb4: ldp        x9, x10, [x19, #8]
0x0000000001cb9cb8: add        x0, x8, x10, asr #1
0x0000000001cb9cbc: tbz        w10, #0, #0x1cb9cc8
0x0000000001cb9cc0: ldr        x8, [x0]
0x0000000001cb9cc4: ldr        x9, [x8, w9, uxtw]
0x0000000001cb9cc8: mov        x8, sp
0x0000000001cb9ccc: blr        x9
0x0000000001cb9cd0: add        x0, sp, #0x20
0x0000000001cb9cd4: mov        x1, sp
0x0000000001cb9cd8: bl         #0x46e9b20
0x0000000001cb9cdc: mov        x19, x0
0x0000000001cb9ce0: ldrsb      w8, [sp, #0x1f]
0x0000000001cb9ce4: tbz        w8, #0x1f, #0x1cb9cf0
0x0000000001cb9ce8: ldr        x0, [sp, #8]
0x0000000001cb9cec: bl         #0x47e93a8
0x0000000001cb9cf0: ldrsb      w8, [sp, #0x3f]
0x0000000001cb9cf4: tbz        w8, #0x1f, #0x1cb9d00
0x0000000001cb9cf8: ldr        x0, [sp, #0x28]
0x0000000001cb9cfc: bl         #0x47e93a8
0x0000000001cb9d00: mov        x0, x19
0x0000000001cb9d04: ldp        x29, x30, [sp, #0x50]
0x0000000001cb9d08: ldp        x20, x19, [sp, #0x40]
0x0000000001cb9d0c: add        sp, sp, #0x60
0x0000000001cb9d10: ret        
0x0000000001cb9d14: mov        x19, x0
0x0000000001cb9d18: ldrsb      w8, [sp, #0x1f]
0x0000000001cb9d1c: tbz        w8, #0x1f, #0x1cb9d30
0x0000000001cb9d20: ldr        x0, [sp, #8]
0x0000000001cb9d24: bl         #0x47e93a8
0x0000000001cb9d28: b          #0x1cb9d30
0x0000000001cb9d2c: mov        x19, x0
0x0000000001cb9d30: ldrsb      w8, [sp, #0x3f]
0x0000000001cb9d34: tbz        w8, #0x1f, #0x1cb9d40
0x0000000001cb9d38: ldr        x0, [sp, #0x28]
0x0000000001cb9d3c: bl         #0x47e93a8
0x0000000001cb9d40: mov        x0, x19
0x0000000001cb9d44: bl         #0x4b97984
