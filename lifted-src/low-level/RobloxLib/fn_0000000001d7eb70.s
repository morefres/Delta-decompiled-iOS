; instruction-faithful ARM64 fallback for RobloxLib::function_1d7eb70
0x0000000001d7eb70: sub        sp, sp, #0x40
0x0000000001d7eb74: stp        x20, x19, [sp, #0x20]
0x0000000001d7eb78: stp        x29, x30, [sp, #0x30]
0x0000000001d7eb7c: add        x29, sp, #0x30
0x0000000001d7eb80: mov        x19, x2
0x0000000001d7eb84: add        x8, x1, #0x98
0x0000000001d7eb88: cmp        x1, #0
0x0000000001d7eb8c: csel       x8, xzr, x8, eq
0x0000000001d7eb90: ldp        x9, x10, [x0, #8]
0x0000000001d7eb94: add        x0, x8, x10, asr #1
0x0000000001d7eb98: tbz        w10, #0, #0x1d7eba4
0x0000000001d7eb9c: ldr        x8, [x0]
0x0000000001d7eba0: ldr        x9, [x8, w9, uxtw]
0x0000000001d7eba4: mov        x8, sp
0x0000000001d7eba8: blr        x9
0x0000000001d7ebac: mov        x0, sp
0x0000000001d7ebb0: mov        x1, x19
0x0000000001d7ebb4: bl         #0x46e9b20
0x0000000001d7ebb8: mov        x19, x0
0x0000000001d7ebbc: ldrsb      w8, [sp, #0x1f]
0x0000000001d7ebc0: tbz        w8, #0x1f, #0x1d7ebcc
0x0000000001d7ebc4: ldr        x0, [sp, #8]
0x0000000001d7ebc8: bl         #0x47e93a8
0x0000000001d7ebcc: mov        x0, x19
0x0000000001d7ebd0: ldp        x29, x30, [sp, #0x30]
0x0000000001d7ebd4: ldp        x20, x19, [sp, #0x20]
0x0000000001d7ebd8: add        sp, sp, #0x40
0x0000000001d7ebdc: ret        
0x0000000001d7ebe0: mov        x19, x0
0x0000000001d7ebe4: ldrsb      w8, [sp, #0x1f]
0x0000000001d7ebe8: tbz        w8, #0x1f, #0x1d7ebf4
0x0000000001d7ebec: ldr        x0, [sp, #8]
0x0000000001d7ebf0: bl         #0x47e93a8
0x0000000001d7ebf4: mov        x0, x19
0x0000000001d7ebf8: bl         #0x4b97984
