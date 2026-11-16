; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5c40
0x0000000002fe5c40: sub        sp, sp, #0x40
0x0000000002fe5c44: stp        x20, x19, [sp, #0x20]
0x0000000002fe5c48: stp        x29, x30, [sp, #0x30]
0x0000000002fe5c4c: add        x29, sp, #0x30
0x0000000002fe5c50: mov        x19, x2
0x0000000002fe5c54: add        x8, x1, #0x108
0x0000000002fe5c58: cmp        x1, #0
0x0000000002fe5c5c: csel       x8, xzr, x8, eq
0x0000000002fe5c60: ldp        x9, x10, [x0, #8]
0x0000000002fe5c64: add        x0, x8, x10, asr #1
0x0000000002fe5c68: tbz        w10, #0, #0x2fe5c74
0x0000000002fe5c6c: ldr        x8, [x0]
0x0000000002fe5c70: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5c74: add        x8, sp, #8
0x0000000002fe5c78: blr        x9
0x0000000002fe5c7c: add        x0, sp, #8
0x0000000002fe5c80: mov        x1, x19
0x0000000002fe5c84: bl         #0x52cc4
0x0000000002fe5c88: mov        x19, x0
0x0000000002fe5c8c: ldrsb      w8, [sp, #0x1f]
0x0000000002fe5c90: tbz        w8, #0x1f, #0x2fe5c9c
0x0000000002fe5c94: ldr        x0, [sp, #8]
0x0000000002fe5c98: bl         #0x47e93a8
0x0000000002fe5c9c: mov        x0, x19
0x0000000002fe5ca0: ldp        x29, x30, [sp, #0x30]
0x0000000002fe5ca4: ldp        x20, x19, [sp, #0x20]
0x0000000002fe5ca8: add        sp, sp, #0x40
0x0000000002fe5cac: ret        
