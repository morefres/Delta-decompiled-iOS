; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2c14
0x0000000002bb2c14: sub        sp, sp, #0x50
0x0000000002bb2c18: stp        x20, x19, [sp, #0x30]
0x0000000002bb2c1c: stp        x29, x30, [sp, #0x40]
0x0000000002bb2c20: add        x29, sp, #0x40
0x0000000002bb2c24: mov        x20, x3
0x0000000002bb2c28: mov        x19, x1
0x0000000002bb2c2c: add        x0, sp, #0x18
0x0000000002bb2c30: mov        x1, x2
0x0000000002bb2c34: bl         #0x18aac
0x0000000002bb2c38: mov        x0, sp
0x0000000002bb2c3c: mov        x1, x20
0x0000000002bb2c40: bl         #0x18aac
0x0000000002bb2c44: add        x1, sp, #0x18
0x0000000002bb2c48: mov        x2, sp
0x0000000002bb2c4c: mov        x0, x19
0x0000000002bb2c50: bl         #0x2aeab9c
0x0000000002bb2c54: ldrsb      w8, [sp, #0x17]
0x0000000002bb2c58: tbz        w8, #0x1f, #0x2bb2c64
0x0000000002bb2c5c: ldr        x0, [sp]
0x0000000002bb2c60: bl         #0x47e93a8
0x0000000002bb2c64: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2c68: tbz        w8, #0x1f, #0x2bb2c74
0x0000000002bb2c6c: ldr        x0, [sp, #0x18]
0x0000000002bb2c70: bl         #0x47e93a8
0x0000000002bb2c74: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2c78: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2c7c: add        sp, sp, #0x50
0x0000000002bb2c80: ret        
0x0000000002bb2c84: mov        x19, x0
0x0000000002bb2c88: ldrsb      w8, [sp, #0x17]
0x0000000002bb2c8c: tbz        w8, #0x1f, #0x2bb2ca0
0x0000000002bb2c90: ldr        x0, [sp]
0x0000000002bb2c94: bl         #0x47e93a8
0x0000000002bb2c98: b          #0x2bb2ca0
0x0000000002bb2c9c: mov        x19, x0
0x0000000002bb2ca0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2ca4: tbz        w8, #0x1f, #0x2bb2cb0
0x0000000002bb2ca8: ldr        x0, [sp, #0x18]
0x0000000002bb2cac: bl         #0x47e93a8
0x0000000002bb2cb0: mov        x0, x19
0x0000000002bb2cb4: bl         #0x4b97984
