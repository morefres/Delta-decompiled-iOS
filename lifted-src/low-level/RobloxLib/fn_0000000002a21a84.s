; instruction-faithful ARM64 fallback for RobloxLib::function_2a21a84
0x0000000002a21a84: sub        sp, sp, #0x50
0x0000000002a21a88: stp        x20, x19, [sp, #0x30]
0x0000000002a21a8c: stp        x29, x30, [sp, #0x40]
0x0000000002a21a90: add        x29, sp, #0x40
0x0000000002a21a94: mov        x20, x2
0x0000000002a21a98: mov        x19, x0
0x0000000002a21a9c: add        x8, x1, #0x140
0x0000000002a21aa0: cmp        x1, #0
0x0000000002a21aa4: csel       x8, xzr, x8, eq
0x0000000002a21aa8: ldp        x9, x10, [x0, #8]
0x0000000002a21aac: add        x0, x8, x10, asr #1
0x0000000002a21ab0: tbz        w10, #0, #0x2a21abc
0x0000000002a21ab4: ldr        x8, [x0]
0x0000000002a21ab8: ldr        x9, [x8, w9, uxtw]
0x0000000002a21abc: add        x8, sp, #0x18
0x0000000002a21ac0: blr        x9
0x0000000002a21ac4: add        x8, x20, #0x140
0x0000000002a21ac8: cmp        x20, #0
0x0000000002a21acc: csel       x8, xzr, x8, eq
0x0000000002a21ad0: ldp        x9, x10, [x19, #8]
0x0000000002a21ad4: add        x0, x8, x10, asr #1
0x0000000002a21ad8: tbz        w10, #0, #0x2a21ae4
0x0000000002a21adc: ldr        x8, [x0]
0x0000000002a21ae0: ldr        x9, [x8, w9, uxtw]
0x0000000002a21ae4: mov        x8, sp
0x0000000002a21ae8: blr        x9
0x0000000002a21aec: add        x0, sp, #0x18
0x0000000002a21af0: mov        x1, sp
0x0000000002a21af4: bl         #0x52cc4
0x0000000002a21af8: mov        x19, x0
0x0000000002a21afc: ldrsb      w8, [sp, #0x17]
0x0000000002a21b00: tbz        w8, #0x1f, #0x2a21b0c
0x0000000002a21b04: ldr        x0, [sp]
0x0000000002a21b08: bl         #0x47e93a8
0x0000000002a21b0c: ldrsb      w8, [sp, #0x2f]
0x0000000002a21b10: tbz        w8, #0x1f, #0x2a21b1c
0x0000000002a21b14: ldr        x0, [sp, #0x18]
0x0000000002a21b18: bl         #0x47e93a8
0x0000000002a21b1c: mov        x0, x19
0x0000000002a21b20: ldp        x29, x30, [sp, #0x40]
0x0000000002a21b24: ldp        x20, x19, [sp, #0x30]
0x0000000002a21b28: add        sp, sp, #0x50
0x0000000002a21b2c: ret        
0x0000000002a21b30: mov        x19, x0
0x0000000002a21b34: ldrsb      w8, [sp, #0x2f]
0x0000000002a21b38: tbz        w8, #0x1f, #0x2a21b44
0x0000000002a21b3c: ldr        x0, [sp, #0x18]
0x0000000002a21b40: bl         #0x47e93a8
0x0000000002a21b44: mov        x0, x19
0x0000000002a21b48: bl         #0x4b97984
