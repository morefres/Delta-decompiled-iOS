; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ea90
0x0000000001d7ea90: sub        sp, sp, #0x60
0x0000000001d7ea94: stp        x20, x19, [sp, #0x40]
0x0000000001d7ea98: stp        x29, x30, [sp, #0x50]
0x0000000001d7ea9c: add        x29, sp, #0x50
0x0000000001d7eaa0: mov        x20, x2
0x0000000001d7eaa4: mov        x19, x0
0x0000000001d7eaa8: add        x8, x1, #0x98
0x0000000001d7eaac: cmp        x1, #0
0x0000000001d7eab0: csel       x8, xzr, x8, eq
0x0000000001d7eab4: ldp        x9, x10, [x0, #8]
0x0000000001d7eab8: add        x0, x8, x10, asr #1
0x0000000001d7eabc: tbz        w10, #0, #0x1d7eac8
0x0000000001d7eac0: ldr        x8, [x0]
0x0000000001d7eac4: ldr        x9, [x8, w9, uxtw]
0x0000000001d7eac8: add        x8, sp, #0x20
0x0000000001d7eacc: blr        x9
0x0000000001d7ead0: add        x8, x20, #0x98
0x0000000001d7ead4: cmp        x20, #0
0x0000000001d7ead8: csel       x8, xzr, x8, eq
0x0000000001d7eadc: ldp        x9, x10, [x19, #8]
0x0000000001d7eae0: add        x0, x8, x10, asr #1
0x0000000001d7eae4: tbz        w10, #0, #0x1d7eaf0
0x0000000001d7eae8: ldr        x8, [x0]
0x0000000001d7eaec: ldr        x9, [x8, w9, uxtw]
0x0000000001d7eaf0: mov        x8, sp
0x0000000001d7eaf4: blr        x9
0x0000000001d7eaf8: add        x0, sp, #0x20
0x0000000001d7eafc: mov        x1, sp
0x0000000001d7eb00: bl         #0x46e9b20
0x0000000001d7eb04: mov        x19, x0
0x0000000001d7eb08: ldrsb      w8, [sp, #0x1f]
0x0000000001d7eb0c: tbz        w8, #0x1f, #0x1d7eb18
0x0000000001d7eb10: ldr        x0, [sp, #8]
0x0000000001d7eb14: bl         #0x47e93a8
0x0000000001d7eb18: ldrsb      w8, [sp, #0x3f]
0x0000000001d7eb1c: tbz        w8, #0x1f, #0x1d7eb28
0x0000000001d7eb20: ldr        x0, [sp, #0x28]
0x0000000001d7eb24: bl         #0x47e93a8
0x0000000001d7eb28: mov        x0, x19
0x0000000001d7eb2c: ldp        x29, x30, [sp, #0x50]
0x0000000001d7eb30: ldp        x20, x19, [sp, #0x40]
0x0000000001d7eb34: add        sp, sp, #0x60
0x0000000001d7eb38: ret        
0x0000000001d7eb3c: mov        x19, x0
0x0000000001d7eb40: ldrsb      w8, [sp, #0x1f]
0x0000000001d7eb44: tbz        w8, #0x1f, #0x1d7eb58
0x0000000001d7eb48: ldr        x0, [sp, #8]
0x0000000001d7eb4c: bl         #0x47e93a8
0x0000000001d7eb50: b          #0x1d7eb58
0x0000000001d7eb54: mov        x19, x0
0x0000000001d7eb58: ldrsb      w8, [sp, #0x3f]
0x0000000001d7eb5c: tbz        w8, #0x1f, #0x1d7eb68
0x0000000001d7eb60: ldr        x0, [sp, #0x28]
0x0000000001d7eb64: bl         #0x47e93a8
0x0000000001d7eb68: mov        x0, x19
0x0000000001d7eb6c: bl         #0x4b97984
