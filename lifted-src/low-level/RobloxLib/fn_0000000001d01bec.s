; instruction-faithful ARM64 fallback for RobloxLib::function_1d01bec
0x0000000001d01bec: sub        sp, sp, #0x70
0x0000000001d01bf0: stp        x20, x19, [sp, #0x50]
0x0000000001d01bf4: stp        x29, x30, [sp, #0x60]
0x0000000001d01bf8: add        x29, sp, #0x60
0x0000000001d01bfc: mov        x20, x2
0x0000000001d01c00: mov        x19, x0
0x0000000001d01c04: add        x8, x1, #0x98
0x0000000001d01c08: cmp        x1, #0
0x0000000001d01c0c: csel       x8, xzr, x8, eq
0x0000000001d01c10: ldp        x9, x10, [x0, #8]
0x0000000001d01c14: add        x0, x8, x10, asr #1
0x0000000001d01c18: tbz        w10, #0, #0x1d01c24
0x0000000001d01c1c: ldr        x8, [x0]
0x0000000001d01c20: ldr        x9, [x8, w9, uxtw]
0x0000000001d01c24: add        x8, sp, #0x28
0x0000000001d01c28: blr        x9
0x0000000001d01c2c: add        x8, x20, #0x98
0x0000000001d01c30: cmp        x20, #0
0x0000000001d01c34: csel       x8, xzr, x8, eq
0x0000000001d01c38: ldp        x9, x10, [x19, #8]
0x0000000001d01c3c: add        x0, x8, x10, asr #1
0x0000000001d01c40: tbz        w10, #0, #0x1d01c4c
0x0000000001d01c44: ldr        x8, [x0]
0x0000000001d01c48: ldr        x9, [x8, w9, uxtw]
0x0000000001d01c4c: mov        x8, sp
0x0000000001d01c50: blr        x9
0x0000000001d01c54: add        x0, sp, #0x28
0x0000000001d01c58: mov        x1, sp
0x0000000001d01c5c: bl         #0x196cff0
0x0000000001d01c60: mov        x19, x0
0x0000000001d01c64: mov        x0, sp
0x0000000001d01c68: bl         #0x196c43c
0x0000000001d01c6c: add        x0, sp, #0x28
0x0000000001d01c70: bl         #0x196c43c
0x0000000001d01c74: mov        x0, x19
0x0000000001d01c78: ldp        x29, x30, [sp, #0x60]
0x0000000001d01c7c: ldp        x20, x19, [sp, #0x50]
0x0000000001d01c80: add        sp, sp, #0x70
0x0000000001d01c84: ret        
0x0000000001d01c88: mov        x19, x0
0x0000000001d01c8c: mov        x0, sp
0x0000000001d01c90: bl         #0x196c43c
0x0000000001d01c94: b          #0x1d01c9c
0x0000000001d01c98: mov        x19, x0
0x0000000001d01c9c: add        x0, sp, #0x28
0x0000000001d01ca0: bl         #0x196c43c
0x0000000001d01ca4: mov        x0, x19
0x0000000001d01ca8: bl         #0x4b97984
