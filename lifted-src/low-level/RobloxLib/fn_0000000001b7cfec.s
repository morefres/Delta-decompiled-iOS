; instruction-faithful ARM64 fallback for RobloxLib::function_1b7cfec
0x0000000001b7cfec: sub        sp, sp, #0x40
0x0000000001b7cff0: stp        x20, x19, [sp, #0x20]
0x0000000001b7cff4: stp        x29, x30, [sp, #0x30]
0x0000000001b7cff8: add        x29, sp, #0x30
0x0000000001b7cffc: mov        x19, x2
0x0000000001b7d000: add        x8, x1, #0x98
0x0000000001b7d004: cmp        x1, #0
0x0000000001b7d008: csel       x8, xzr, x8, eq
0x0000000001b7d00c: ldp        x9, x10, [x0, #8]
0x0000000001b7d010: add        x0, x8, x10, asr #1
0x0000000001b7d014: tbz        w10, #0, #0x1b7d020
0x0000000001b7d018: ldr        x8, [x0]
0x0000000001b7d01c: ldr        x9, [x8, w9, uxtw]
0x0000000001b7d020: add        x8, sp, #8
0x0000000001b7d024: blr        x9
0x0000000001b7d028: add        x0, sp, #8
0x0000000001b7d02c: mov        x1, x19
0x0000000001b7d030: bl         #0x52cc4
0x0000000001b7d034: mov        x19, x0
0x0000000001b7d038: ldrsb      w8, [sp, #0x1f]
0x0000000001b7d03c: tbz        w8, #0x1f, #0x1b7d048
0x0000000001b7d040: ldr        x0, [sp, #8]
0x0000000001b7d044: bl         #0x47e93a8
0x0000000001b7d048: mov        x0, x19
0x0000000001b7d04c: ldp        x29, x30, [sp, #0x30]
0x0000000001b7d050: ldp        x20, x19, [sp, #0x20]
0x0000000001b7d054: add        sp, sp, #0x40
0x0000000001b7d058: ret        
