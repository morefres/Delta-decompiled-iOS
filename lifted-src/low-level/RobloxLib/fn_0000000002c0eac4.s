; instruction-faithful ARM64 fallback for RobloxLib::function_2c0eac4
0x0000000002c0eac4: stp        d11, d10, [sp, #-0x50]!
0x0000000002c0eac8: stp        d9, d8, [sp, #0x10]
0x0000000002c0eacc: stp        x22, x21, [sp, #0x20]
0x0000000002c0ead0: stp        x20, x19, [sp, #0x30]
0x0000000002c0ead4: stp        x29, x30, [sp, #0x40]
0x0000000002c0ead8: add        x29, sp, #0x40
0x0000000002c0eadc: mov        x19, x1
0x0000000002c0eae0: mov        x20, x0
0x0000000002c0eae4: adrp       x21, #0x65f1000
0x0000000002c0eae8: add        x21, x21, #0xb40
0x0000000002c0eaec: ldrb       w8, [x21, #0xf]
0x0000000002c0eaf0: sxtb       w9, w8
0x0000000002c0eaf4: ldr        x10, [x21]
0x0000000002c0eaf8: cmp        w9, #0
0x0000000002c0eafc: csel       x8, x10, x8, lt
0x0000000002c0eb00: cbz        x8, #0x2c0eb6c
0x0000000002c0eb04: mov        x0, x19
0x0000000002c0eb08: mov        w1, #0
0x0000000002c0eb0c: bl         #0x3a42a58
0x0000000002c0eb10: ldrb       w9, [x21, #0xf]
0x0000000002c0eb14: sxtb       w8, w9
0x0000000002c0eb18: ldr        x10, [x21]
0x0000000002c0eb1c: cmp        w8, #0
0x0000000002c0eb20: csel       x2, x10, x9, lt
0x0000000002c0eb24: ldrb       w10, [x0, #0x1f]
0x0000000002c0eb28: sxtb       w9, w10
0x0000000002c0eb2c: ldr        x11, [x0, #0x10]
0x0000000002c0eb30: cmp        w9, #0
0x0000000002c0eb34: csel       x10, x11, x10, lt
0x0000000002c0eb38: cmp        x2, x10
0x0000000002c0eb3c: b.ne       #0x2c0eb6c
0x0000000002c0eb40: adrp       x10, #0x65f1000
0x0000000002c0eb44: add        x10, x10, #0xb38
0x0000000002c0eb48: ldr        x11, [x10]
0x0000000002c0eb4c: cmp        w8, #0
0x0000000002c0eb50: csel       x8, x11, x10, lt
0x0000000002c0eb54: ldr        x10, [x0, #8]!
0x0000000002c0eb58: cmp        w9, #0
0x0000000002c0eb5c: csel       x1, x10, x0, lt
0x0000000002c0eb60: mov        x0, x8
0x0000000002c0eb64: bl         #0x4b98ed8
0x0000000002c0eb68: cbz        w0, #0x2c0ebf0
0x0000000002c0eb6c: add        x0, x20, #0xdd8
0x0000000002c0eb70: bl         #0x2a75180
0x0000000002c0eb74: fmov       s8, s0
0x0000000002c0eb78: fmov       s9, s1
0x0000000002c0eb7c: fmov       s10, s2
0x0000000002c0eb80: add        x0, x20, #0xdd8
0x0000000002c0eb84: bl         #0x2a75ebc
0x0000000002c0eb88: fmov       s1, #1.00000000
0x0000000002c0eb8c: fsub       s3, s1, s0
0x0000000002c0eb90: mov        x0, x19
0x0000000002c0eb94: fmov       s0, s8
0x0000000002c0eb98: fmov       s1, s9
0x0000000002c0eb9c: fmov       s2, s10
0x0000000002c0eba0: bl         #0x3a41a9c
0x0000000002c0eba4: add        x0, x20, #0xdd8
0x0000000002c0eba8: bl         #0x2a75acc
0x0000000002c0ebac: fmov       s8, s0
0x0000000002c0ebb0: fmov       s9, s1
0x0000000002c0ebb4: fmov       s10, s2
0x0000000002c0ebb8: add        x0, x20, #0xdd8
0x0000000002c0ebbc: bl         #0x2a75ce4
0x0000000002c0ebc0: fmov       s1, #1.00000000
0x0000000002c0ebc4: fsub       s3, s1, s0
0x0000000002c0ebc8: mov        x0, x19
0x0000000002c0ebcc: fmov       s0, s8
0x0000000002c0ebd0: fmov       s1, s9
0x0000000002c0ebd4: fmov       s2, s10
0x0000000002c0ebd8: ldp        x29, x30, [sp, #0x40]
0x0000000002c0ebdc: ldp        x20, x19, [sp, #0x30]
0x0000000002c0ebe0: ldp        x22, x21, [sp, #0x20]
0x0000000002c0ebe4: ldp        d9, d8, [sp, #0x10]
0x0000000002c0ebe8: ldp        d11, d10, [sp], #0x50
0x0000000002c0ebec: b          #0x3a41b9c
0x0000000002c0ebf0: fmov       s8, #1.00000000
0x0000000002c0ebf4: fmov       s9, wzr
0x0000000002c0ebf8: fmov       s10, wzr
0x0000000002c0ebfc: fmov       s3, #1.00000000
0x0000000002c0ec00: b          #0x2c0eb90
