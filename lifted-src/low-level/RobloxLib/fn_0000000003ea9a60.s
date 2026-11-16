; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9a60
0x0000000003ea9a60: sub        sp, sp, #0xa0
0x0000000003ea9a64: stp        x20, x19, [sp, #0x80]
0x0000000003ea9a68: stp        x29, x30, [sp, #0x90]
0x0000000003ea9a6c: add        x29, sp, #0x90
0x0000000003ea9a70: mov        x20, x2
0x0000000003ea9a74: mov        x19, x0
0x0000000003ea9a78: add        x8, x1, #0xa0
0x0000000003ea9a7c: cmp        x1, #0
0x0000000003ea9a80: csel       x8, xzr, x8, eq
0x0000000003ea9a84: ldp        x9, x10, [x0, #8]
0x0000000003ea9a88: add        x0, x8, x10, asr #1
0x0000000003ea9a8c: tbz        w10, #0, #0x3ea9a98
0x0000000003ea9a90: ldr        x8, [x0]
0x0000000003ea9a94: ldr        x9, [x8, w9, uxtw]
0x0000000003ea9a98: add        x8, sp, #0x40
0x0000000003ea9a9c: blr        x9
0x0000000003ea9aa0: add        x8, x20, #0xa0
0x0000000003ea9aa4: cmp        x20, #0
0x0000000003ea9aa8: csel       x8, xzr, x8, eq
0x0000000003ea9aac: ldp        x9, x10, [x19, #8]
0x0000000003ea9ab0: add        x0, x8, x10, asr #1
0x0000000003ea9ab4: tbz        w10, #0, #0x3ea9ac0
0x0000000003ea9ab8: ldr        x8, [x0]
0x0000000003ea9abc: ldr        x9, [x8, w9, uxtw]
0x0000000003ea9ac0: mov        x8, sp
0x0000000003ea9ac4: blr        x9
0x0000000003ea9ac8: add        x0, sp, #0x40
0x0000000003ea9acc: mov        x1, sp
0x0000000003ea9ad0: bl         #0x11284fc
0x0000000003ea9ad4: ldp        x29, x30, [sp, #0x90]
0x0000000003ea9ad8: ldp        x20, x19, [sp, #0x80]
0x0000000003ea9adc: add        sp, sp, #0xa0
0x0000000003ea9ae0: ret        
0x0000000003ea9ae4: sub        sp, sp, #0x60
0x0000000003ea9ae8: stp        x20, x19, [sp, #0x40]
0x0000000003ea9aec: stp        x29, x30, [sp, #0x50]
0x0000000003ea9af0: add        x29, sp, #0x50
0x0000000003ea9af4: mov        x19, x2
0x0000000003ea9af8: add        x8, x1, #0xa0
0x0000000003ea9afc: cmp        x1, #0
0x0000000003ea9b00: csel       x8, xzr, x8, eq
0x0000000003ea9b04: ldp        x9, x10, [x0, #8]
0x0000000003ea9b08: add        x0, x8, x10, asr #1
0x0000000003ea9b0c: tbz        w10, #0, #0x3ea9b18
0x0000000003ea9b10: ldr        x8, [x0]
0x0000000003ea9b14: ldr        x9, [x8, w9, uxtw]
0x0000000003ea9b18: mov        x8, sp
0x0000000003ea9b1c: blr        x9
0x0000000003ea9b20: mov        x0, sp
0x0000000003ea9b24: mov        x1, x19
0x0000000003ea9b28: bl         #0x11284fc
0x0000000003ea9b2c: ldp        x29, x30, [sp, #0x50]
0x0000000003ea9b30: ldp        x20, x19, [sp, #0x40]
0x0000000003ea9b34: add        sp, sp, #0x60
0x0000000003ea9b38: ret        
