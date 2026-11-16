; instruction-faithful ARM64 fallback for RobloxLib::function_1c68b28
0x0000000001c68b28: sub        sp, sp, #0x50
0x0000000001c68b2c: stp        x20, x19, [sp, #0x30]
0x0000000001c68b30: stp        x29, x30, [sp, #0x40]
0x0000000001c68b34: add        x29, sp, #0x40
0x0000000001c68b38: add        x8, x1, #0x98
0x0000000001c68b3c: cmp        x1, #0
0x0000000001c68b40: csel       x8, xzr, x8, eq
0x0000000001c68b44: ldp        x20, x9, [x0, #0x18]
0x0000000001c68b48: add        x19, x8, x9, asr #1
0x0000000001c68b4c: tbz        w9, #0, #0x1c68b58
0x0000000001c68b50: ldr        x8, [x19]
0x0000000001c68b54: ldr        x20, [x8, w20, uxtw]
0x0000000001c68b58: add        x0, sp, #8
0x0000000001c68b5c: mov        x1, x2
0x0000000001c68b60: bl         #0x196ce14
0x0000000001c68b64: add        x1, sp, #8
0x0000000001c68b68: mov        x0, x19
0x0000000001c68b6c: blr        x20
0x0000000001c68b70: add        x0, sp, #8
0x0000000001c68b74: bl         #0x196c43c
0x0000000001c68b78: ldp        x29, x30, [sp, #0x40]
0x0000000001c68b7c: ldp        x20, x19, [sp, #0x30]
0x0000000001c68b80: add        sp, sp, #0x50
0x0000000001c68b84: ret        
0x0000000001c68b88: mov        x19, x0
0x0000000001c68b8c: add        x0, sp, #8
0x0000000001c68b90: bl         #0x196c43c
0x0000000001c68b94: mov        x0, x19
0x0000000001c68b98: bl         #0x4b97984
