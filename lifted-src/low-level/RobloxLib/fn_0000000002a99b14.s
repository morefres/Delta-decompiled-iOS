; instruction-faithful ARM64 fallback for RobloxLib::function_2a99b14
0x0000000002a99b14: sub        sp, sp, #0x50
0x0000000002a99b18: stp        x20, x19, [sp, #0x30]
0x0000000002a99b1c: stp        x29, x30, [sp, #0x40]
0x0000000002a99b20: add        x29, sp, #0x40
0x0000000002a99b24: mov        x19, x2
0x0000000002a99b28: add        x8, x1, #0xa0
0x0000000002a99b2c: cmp        x1, #0
0x0000000002a99b30: csel       x8, xzr, x8, eq
0x0000000002a99b34: ldp        x9, x10, [x0, #8]
0x0000000002a99b38: add        x0, x8, x10, asr #1
0x0000000002a99b3c: tbz        w10, #0, #0x2a99b48
0x0000000002a99b40: ldr        x8, [x0]
0x0000000002a99b44: ldr        x9, [x8, w9, uxtw]
0x0000000002a99b48: add        x8, sp, #8
0x0000000002a99b4c: blr        x9
0x0000000002a99b50: add        x0, sp, #8
0x0000000002a99b54: mov        x1, x19
0x0000000002a99b58: bl         #0x196cff0
0x0000000002a99b5c: mov        x19, x0
0x0000000002a99b60: add        x0, sp, #8
0x0000000002a99b64: bl         #0x196c43c
0x0000000002a99b68: mov        x0, x19
0x0000000002a99b6c: ldp        x29, x30, [sp, #0x40]
0x0000000002a99b70: ldp        x20, x19, [sp, #0x30]
0x0000000002a99b74: add        sp, sp, #0x50
0x0000000002a99b78: ret        
0x0000000002a99b7c: mov        x19, x0
0x0000000002a99b80: add        x0, sp, #8
0x0000000002a99b84: bl         #0x196c43c
0x0000000002a99b88: mov        x0, x19
0x0000000002a99b8c: bl         #0x4b97984
