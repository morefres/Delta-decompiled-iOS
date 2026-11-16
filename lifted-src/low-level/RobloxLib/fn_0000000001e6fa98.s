; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fa98
0x0000000001e6fa98: sub        sp, sp, #0x80
0x0000000001e6fa9c: stp        x20, x19, [sp, #0x60]
0x0000000001e6faa0: stp        x29, x30, [sp, #0x70]
0x0000000001e6faa4: add        x29, sp, #0x70
0x0000000001e6faa8: mov        x20, x2
0x0000000001e6faac: mov        x19, x0
0x0000000001e6fab0: add        x8, x1, #0xe8
0x0000000001e6fab4: cmp        x1, #0
0x0000000001e6fab8: csel       x8, xzr, x8, eq
0x0000000001e6fabc: ldp        x9, x10, [x0, #8]
0x0000000001e6fac0: add        x0, x8, x10, asr #1
0x0000000001e6fac4: tbz        w10, #0, #0x1e6fad0
0x0000000001e6fac8: ldr        x8, [x0]
0x0000000001e6facc: ldr        x9, [x8, w9, uxtw]
0x0000000001e6fad0: add        x8, sp, #0x34
0x0000000001e6fad4: blr        x9
0x0000000001e6fad8: add        x8, x20, #0xe8
0x0000000001e6fadc: cmp        x20, #0
0x0000000001e6fae0: csel       x8, xzr, x8, eq
0x0000000001e6fae4: ldp        x9, x10, [x19, #8]
0x0000000001e6fae8: add        x0, x8, x10, asr #1
0x0000000001e6faec: tbz        w10, #0, #0x1e6faf8
0x0000000001e6faf0: ldr        x8, [x0]
0x0000000001e6faf4: ldr        x9, [x8, w9, uxtw]
0x0000000001e6faf8: add        x8, sp, #8
0x0000000001e6fafc: blr        x9
0x0000000001e6fb00: add        x0, sp, #0x34
0x0000000001e6fb04: add        x1, sp, #8
0x0000000001e6fb08: bl         #0x419c7d4
0x0000000001e6fb0c: ldp        x29, x30, [sp, #0x70]
0x0000000001e6fb10: ldp        x20, x19, [sp, #0x60]
0x0000000001e6fb14: add        sp, sp, #0x80
0x0000000001e6fb18: ret        
0x0000000001e6fb1c: sub        sp, sp, #0x50
0x0000000001e6fb20: stp        x20, x19, [sp, #0x30]
0x0000000001e6fb24: stp        x29, x30, [sp, #0x40]
0x0000000001e6fb28: add        x29, sp, #0x40
0x0000000001e6fb2c: mov        x19, x2
0x0000000001e6fb30: add        x8, x1, #0xe8
0x0000000001e6fb34: cmp        x1, #0
0x0000000001e6fb38: csel       x8, xzr, x8, eq
0x0000000001e6fb3c: ldp        x9, x10, [x0, #8]
0x0000000001e6fb40: add        x0, x8, x10, asr #1
0x0000000001e6fb44: tbz        w10, #0, #0x1e6fb50
0x0000000001e6fb48: ldr        x8, [x0]
0x0000000001e6fb4c: ldr        x9, [x8, w9, uxtw]
0x0000000001e6fb50: add        x8, sp, #4
0x0000000001e6fb54: blr        x9
0x0000000001e6fb58: add        x0, sp, #4
0x0000000001e6fb5c: mov        x1, x19
0x0000000001e6fb60: bl         #0x419c7d4
0x0000000001e6fb64: ldp        x29, x30, [sp, #0x40]
0x0000000001e6fb68: ldp        x20, x19, [sp, #0x30]
0x0000000001e6fb6c: add        sp, sp, #0x50
0x0000000001e6fb70: ret        
