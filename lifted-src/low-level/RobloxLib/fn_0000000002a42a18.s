; instruction-faithful ARM64 fallback for RobloxLib::function_2a42a18
0x0000000002a42a18: sub        sp, sp, #0x50
0x0000000002a42a1c: stp        x20, x19, [sp, #0x30]
0x0000000002a42a20: stp        x29, x30, [sp, #0x40]
0x0000000002a42a24: add        x29, sp, #0x40
0x0000000002a42a28: mov        x20, x2
0x0000000002a42a2c: mov        x19, x0
0x0000000002a42a30: add        x8, x1, #0x95
0x0000000002a42a34: cmp        x1, #0
0x0000000002a42a38: csel       x8, xzr, x8, eq
0x0000000002a42a3c: ldp        x9, x10, [x0, #8]
0x0000000002a42a40: add        x0, x8, x10, asr #1
0x0000000002a42a44: tbz        w10, #0, #0x2a42a50
0x0000000002a42a48: ldr        x8, [x0]
0x0000000002a42a4c: ldr        x9, [x8, w9, uxtw]
0x0000000002a42a50: add        x8, sp, #0x18
0x0000000002a42a54: blr        x9
0x0000000002a42a58: add        x8, x20, #0x95
0x0000000002a42a5c: cmp        x20, #0
0x0000000002a42a60: csel       x8, xzr, x8, eq
0x0000000002a42a64: ldp        x9, x10, [x19, #8]
0x0000000002a42a68: add        x0, x8, x10, asr #1
0x0000000002a42a6c: tbz        w10, #0, #0x2a42a78
0x0000000002a42a70: ldr        x8, [x0]
0x0000000002a42a74: ldr        x9, [x8, w9, uxtw]
0x0000000002a42a78: mov        x8, sp
0x0000000002a42a7c: blr        x9
0x0000000002a42a80: add        x0, sp, #0x18
0x0000000002a42a84: mov        x1, sp
0x0000000002a42a88: bl         #0x52cc4
0x0000000002a42a8c: mov        x19, x0
0x0000000002a42a90: ldrsb      w8, [sp, #0x17]
0x0000000002a42a94: tbz        w8, #0x1f, #0x2a42aa0
0x0000000002a42a98: ldr        x0, [sp]
0x0000000002a42a9c: bl         #0x47e93a8
0x0000000002a42aa0: ldrsb      w8, [sp, #0x2f]
0x0000000002a42aa4: tbz        w8, #0x1f, #0x2a42ab0
0x0000000002a42aa8: ldr        x0, [sp, #0x18]
0x0000000002a42aac: bl         #0x47e93a8
0x0000000002a42ab0: mov        x0, x19
0x0000000002a42ab4: ldp        x29, x30, [sp, #0x40]
0x0000000002a42ab8: ldp        x20, x19, [sp, #0x30]
0x0000000002a42abc: add        sp, sp, #0x50
0x0000000002a42ac0: ret        
0x0000000002a42ac4: mov        x19, x0
0x0000000002a42ac8: ldrsb      w8, [sp, #0x2f]
0x0000000002a42acc: tbz        w8, #0x1f, #0x2a42ad8
0x0000000002a42ad0: ldr        x0, [sp, #0x18]
0x0000000002a42ad4: bl         #0x47e93a8
0x0000000002a42ad8: mov        x0, x19
0x0000000002a42adc: bl         #0x4b97984
