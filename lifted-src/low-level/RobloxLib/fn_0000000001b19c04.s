; instruction-faithful ARM64 fallback for RobloxLib::function_1b19c04
0x0000000001b19c04: sub        sp, sp, #0x60
0x0000000001b19c08: stp        x20, x19, [sp, #0x40]
0x0000000001b19c0c: stp        x29, x30, [sp, #0x50]
0x0000000001b19c10: add        x29, sp, #0x50
0x0000000001b19c14: mov        x20, x2
0x0000000001b19c18: mov        x19, x0
0x0000000001b19c1c: add        x8, x1, #0x98
0x0000000001b19c20: cmp        x1, #0
0x0000000001b19c24: csel       x8, xzr, x8, eq
0x0000000001b19c28: ldp        x9, x10, [x0, #8]
0x0000000001b19c2c: add        x0, x8, x10, asr #1
0x0000000001b19c30: tbz        w10, #0, #0x1b19c3c
0x0000000001b19c34: ldr        x8, [x0]
0x0000000001b19c38: ldr        x9, [x8, w9, uxtw]
0x0000000001b19c3c: add        x8, sp, #0x20
0x0000000001b19c40: blr        x9
0x0000000001b19c44: add        x8, x20, #0x98
0x0000000001b19c48: cmp        x20, #0
0x0000000001b19c4c: csel       x8, xzr, x8, eq
0x0000000001b19c50: ldp        x9, x10, [x19, #8]
0x0000000001b19c54: add        x0, x8, x10, asr #1
0x0000000001b19c58: tbz        w10, #0, #0x1b19c64
0x0000000001b19c5c: ldr        x8, [x0]
0x0000000001b19c60: ldr        x9, [x8, w9, uxtw]
0x0000000001b19c64: mov        x8, sp
0x0000000001b19c68: blr        x9
0x0000000001b19c6c: add        x0, sp, #0x20
0x0000000001b19c70: mov        x1, sp
0x0000000001b19c74: bl         #0x46e9b20
0x0000000001b19c78: mov        x19, x0
0x0000000001b19c7c: ldrsb      w8, [sp, #0x1f]
0x0000000001b19c80: tbz        w8, #0x1f, #0x1b19c8c
0x0000000001b19c84: ldr        x0, [sp, #8]
0x0000000001b19c88: bl         #0x47e93a8
0x0000000001b19c8c: ldrsb      w8, [sp, #0x3f]
0x0000000001b19c90: tbz        w8, #0x1f, #0x1b19c9c
0x0000000001b19c94: ldr        x0, [sp, #0x28]
0x0000000001b19c98: bl         #0x47e93a8
0x0000000001b19c9c: mov        x0, x19
0x0000000001b19ca0: ldp        x29, x30, [sp, #0x50]
0x0000000001b19ca4: ldp        x20, x19, [sp, #0x40]
0x0000000001b19ca8: add        sp, sp, #0x60
0x0000000001b19cac: ret        
0x0000000001b19cb0: mov        x19, x0
0x0000000001b19cb4: ldrsb      w8, [sp, #0x1f]
0x0000000001b19cb8: tbz        w8, #0x1f, #0x1b19ccc
0x0000000001b19cbc: ldr        x0, [sp, #8]
0x0000000001b19cc0: bl         #0x47e93a8
0x0000000001b19cc4: b          #0x1b19ccc
0x0000000001b19cc8: mov        x19, x0
0x0000000001b19ccc: ldrsb      w8, [sp, #0x3f]
0x0000000001b19cd0: tbz        w8, #0x1f, #0x1b19cdc
0x0000000001b19cd4: ldr        x0, [sp, #0x28]
0x0000000001b19cd8: bl         #0x47e93a8
0x0000000001b19cdc: mov        x0, x19
0x0000000001b19ce0: bl         #0x4b97984
