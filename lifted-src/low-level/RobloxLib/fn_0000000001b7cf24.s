; instruction-faithful ARM64 fallback for RobloxLib::function_1b7cf24
0x0000000001b7cf24: sub        sp, sp, #0x50
0x0000000001b7cf28: stp        x20, x19, [sp, #0x30]
0x0000000001b7cf2c: stp        x29, x30, [sp, #0x40]
0x0000000001b7cf30: add        x29, sp, #0x40
0x0000000001b7cf34: mov        x20, x2
0x0000000001b7cf38: mov        x19, x0
0x0000000001b7cf3c: add        x8, x1, #0x98
0x0000000001b7cf40: cmp        x1, #0
0x0000000001b7cf44: csel       x8, xzr, x8, eq
0x0000000001b7cf48: ldp        x9, x10, [x0, #8]
0x0000000001b7cf4c: add        x0, x8, x10, asr #1
0x0000000001b7cf50: tbz        w10, #0, #0x1b7cf5c
0x0000000001b7cf54: ldr        x8, [x0]
0x0000000001b7cf58: ldr        x9, [x8, w9, uxtw]
0x0000000001b7cf5c: add        x8, sp, #0x18
0x0000000001b7cf60: blr        x9
0x0000000001b7cf64: add        x8, x20, #0x98
0x0000000001b7cf68: cmp        x20, #0
0x0000000001b7cf6c: csel       x8, xzr, x8, eq
0x0000000001b7cf70: ldp        x9, x10, [x19, #8]
0x0000000001b7cf74: add        x0, x8, x10, asr #1
0x0000000001b7cf78: tbz        w10, #0, #0x1b7cf84
0x0000000001b7cf7c: ldr        x8, [x0]
0x0000000001b7cf80: ldr        x9, [x8, w9, uxtw]
0x0000000001b7cf84: mov        x8, sp
0x0000000001b7cf88: blr        x9
0x0000000001b7cf8c: add        x0, sp, #0x18
0x0000000001b7cf90: mov        x1, sp
0x0000000001b7cf94: bl         #0x52cc4
0x0000000001b7cf98: mov        x19, x0
0x0000000001b7cf9c: ldrsb      w8, [sp, #0x17]
0x0000000001b7cfa0: tbz        w8, #0x1f, #0x1b7cfac
0x0000000001b7cfa4: ldr        x0, [sp]
0x0000000001b7cfa8: bl         #0x47e93a8
0x0000000001b7cfac: ldrsb      w8, [sp, #0x2f]
0x0000000001b7cfb0: tbz        w8, #0x1f, #0x1b7cfbc
0x0000000001b7cfb4: ldr        x0, [sp, #0x18]
0x0000000001b7cfb8: bl         #0x47e93a8
0x0000000001b7cfbc: mov        x0, x19
0x0000000001b7cfc0: ldp        x29, x30, [sp, #0x40]
0x0000000001b7cfc4: ldp        x20, x19, [sp, #0x30]
0x0000000001b7cfc8: add        sp, sp, #0x50
0x0000000001b7cfcc: ret        
0x0000000001b7cfd0: mov        x19, x0
0x0000000001b7cfd4: ldrsb      w8, [sp, #0x2f]
0x0000000001b7cfd8: tbz        w8, #0x1f, #0x1b7cfe4
0x0000000001b7cfdc: ldr        x0, [sp, #0x18]
0x0000000001b7cfe0: bl         #0x47e93a8
0x0000000001b7cfe4: mov        x0, x19
0x0000000001b7cfe8: bl         #0x4b97984
