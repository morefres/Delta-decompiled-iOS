; instruction-faithful ARM64 fallback for RobloxLib::function_1c37c5c
0x0000000001c37c5c: sub        sp, sp, #0x50
0x0000000001c37c60: stp        x20, x19, [sp, #0x30]
0x0000000001c37c64: stp        x29, x30, [sp, #0x40]
0x0000000001c37c68: add        x29, sp, #0x40
0x0000000001c37c6c: mov        x20, x2
0x0000000001c37c70: mov        x19, x0
0x0000000001c37c74: add        x8, x1, #0x98
0x0000000001c37c78: cmp        x1, #0
0x0000000001c37c7c: csel       x8, xzr, x8, eq
0x0000000001c37c80: ldp        x9, x10, [x0, #8]
0x0000000001c37c84: add        x0, x8, x10, asr #1
0x0000000001c37c88: tbz        w10, #0, #0x1c37c94
0x0000000001c37c8c: ldr        x8, [x0]
0x0000000001c37c90: ldr        x9, [x8, w9, uxtw]
0x0000000001c37c94: add        x8, sp, #0x18
0x0000000001c37c98: blr        x9
0x0000000001c37c9c: add        x8, x20, #0x98
0x0000000001c37ca0: cmp        x20, #0
0x0000000001c37ca4: csel       x8, xzr, x8, eq
0x0000000001c37ca8: ldp        x9, x10, [x19, #8]
0x0000000001c37cac: add        x0, x8, x10, asr #1
0x0000000001c37cb0: tbz        w10, #0, #0x1c37cbc
0x0000000001c37cb4: ldr        x8, [x0]
0x0000000001c37cb8: ldr        x9, [x8, w9, uxtw]
0x0000000001c37cbc: mov        x8, sp
0x0000000001c37cc0: blr        x9
0x0000000001c37cc4: add        x0, sp, #0x18
0x0000000001c37cc8: mov        x1, sp
0x0000000001c37ccc: bl         #0x52cc4
0x0000000001c37cd0: mov        x19, x0
0x0000000001c37cd4: ldrsb      w8, [sp, #0x17]
0x0000000001c37cd8: tbz        w8, #0x1f, #0x1c37ce4
0x0000000001c37cdc: ldr        x0, [sp]
0x0000000001c37ce0: bl         #0x47e93a8
0x0000000001c37ce4: ldrsb      w8, [sp, #0x2f]
0x0000000001c37ce8: tbz        w8, #0x1f, #0x1c37cf4
0x0000000001c37cec: ldr        x0, [sp, #0x18]
0x0000000001c37cf0: bl         #0x47e93a8
0x0000000001c37cf4: mov        x0, x19
0x0000000001c37cf8: ldp        x29, x30, [sp, #0x40]
0x0000000001c37cfc: ldp        x20, x19, [sp, #0x30]
0x0000000001c37d00: add        sp, sp, #0x50
0x0000000001c37d04: ret        
0x0000000001c37d08: mov        x19, x0
0x0000000001c37d0c: ldrsb      w8, [sp, #0x2f]
0x0000000001c37d10: tbz        w8, #0x1f, #0x1c37d1c
0x0000000001c37d14: ldr        x0, [sp, #0x18]
0x0000000001c37d18: bl         #0x47e93a8
0x0000000001c37d1c: mov        x0, x19
0x0000000001c37d20: bl         #0x4b97984
