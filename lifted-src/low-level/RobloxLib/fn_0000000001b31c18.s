; instruction-faithful ARM64 fallback for RobloxLib::function_1b31c18
0x0000000001b31c18: sub        sp, sp, #0xb0
0x0000000001b31c1c: stp        x26, x25, [sp, #0x60]
0x0000000001b31c20: stp        x24, x23, [sp, #0x70]
0x0000000001b31c24: stp        x22, x21, [sp, #0x80]
0x0000000001b31c28: stp        x20, x19, [sp, #0x90]
0x0000000001b31c2c: stp        x29, x30, [sp, #0xa0]
0x0000000001b31c30: add        x29, sp, #0xa0
0x0000000001b31c34: mov        x20, x3
0x0000000001b31c38: mov        x22, x2
0x0000000001b31c3c: mov        x19, x1
0x0000000001b31c40: mov        x23, x0
0x0000000001b31c44: ldr        x21, [x0, #8]
0x0000000001b31c48: ldrsb      w8, [x21, #0x17]
0x0000000001b31c4c: tbz        w8, #0x1f, #0x1b31c54
0x0000000001b31c50: ldr        x21, [x21]
0x0000000001b31c54: ldr        x8, [x19, #0x18]
0x0000000001b31c58: ldr        x24, [x8, #8]
0x0000000001b31c5c: ldrsb      w8, [x24, #0x17]
0x0000000001b31c60: tbz        w8, #0x1f, #0x1b31c68
0x0000000001b31c64: ldr        x24, [x24]
0x0000000001b31c68: mov        x0, x22
0x0000000001b31c6c: bl         #0x41a6a2c
0x0000000001b31c70: sub        w3, w0, w20
0x0000000001b31c74: ldp        x25, x26, [x23, #0xa8]
0x0000000001b31c78: ldr        x4, [x23, #0xb8]
0x0000000001b31c7c: mov        x8, sp
0x0000000001b31c80: mov        x0, x22
0x0000000001b31c84: mov        x1, x20
0x0000000001b31c88: mov        w2, #1
0x0000000001b31c8c: mov        x5, x21
0x0000000001b31c90: mov        x6, x24
0x0000000001b31c94: bl         #0x1f82f8
0x0000000001b31c98: add        x0, x19, x26, asr #1
0x0000000001b31c9c: tbz        w26, #0, #0x1b31ca8
0x0000000001b31ca0: ldr        x8, [x0]
0x0000000001b31ca4: ldr        x25, [x8, w25, uxtw]
0x0000000001b31ca8: ldp        q0, q1, [sp]
0x0000000001b31cac: stp        q0, q1, [sp, #0x30]
0x0000000001b31cb0: ldr        q0, [sp, #0x20]
0x0000000001b31cb4: str        q0, [sp, #0x50]
0x0000000001b31cb8: add        x1, sp, #0x30
0x0000000001b31cbc: blr        x25
0x0000000001b31cc0: mov        w0, #0
0x0000000001b31cc4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b31cc8: ldp        x20, x19, [sp, #0x90]
0x0000000001b31ccc: ldp        x22, x21, [sp, #0x80]
0x0000000001b31cd0: ldp        x24, x23, [sp, #0x70]
0x0000000001b31cd4: ldp        x26, x25, [sp, #0x60]
0x0000000001b31cd8: add        sp, sp, #0xb0
0x0000000001b31cdc: ret        
