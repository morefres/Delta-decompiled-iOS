; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2c40
0x0000000002bc2c40: sub        sp, sp, #0x50
0x0000000002bc2c44: stp        x20, x19, [sp, #0x30]
0x0000000002bc2c48: stp        x29, x30, [sp, #0x40]
0x0000000002bc2c4c: add        x29, sp, #0x40
0x0000000002bc2c50: mov        x20, x3
0x0000000002bc2c54: mov        x19, x1
0x0000000002bc2c58: add        x0, sp, #0x18
0x0000000002bc2c5c: mov        x1, x2
0x0000000002bc2c60: bl         #0x18aac
0x0000000002bc2c64: mov        x0, sp
0x0000000002bc2c68: mov        x1, x20
0x0000000002bc2c6c: bl         #0x18aac
0x0000000002bc2c70: add        x1, sp, #0x18
0x0000000002bc2c74: mov        x2, sp
0x0000000002bc2c78: mov        x0, x19
0x0000000002bc2c7c: bl         #0x2aeab9c
0x0000000002bc2c80: ldrsb      w8, [sp, #0x17]
0x0000000002bc2c84: tbz        w8, #0x1f, #0x2bc2c90
0x0000000002bc2c88: ldr        x0, [sp]
0x0000000002bc2c8c: bl         #0x47e93a8
0x0000000002bc2c90: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2c94: tbz        w8, #0x1f, #0x2bc2ca0
0x0000000002bc2c98: ldr        x0, [sp, #0x18]
0x0000000002bc2c9c: bl         #0x47e93a8
0x0000000002bc2ca0: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2ca4: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2ca8: add        sp, sp, #0x50
0x0000000002bc2cac: ret        
0x0000000002bc2cb0: mov        x19, x0
0x0000000002bc2cb4: ldrsb      w8, [sp, #0x17]
0x0000000002bc2cb8: tbz        w8, #0x1f, #0x2bc2ccc
0x0000000002bc2cbc: ldr        x0, [sp]
0x0000000002bc2cc0: bl         #0x47e93a8
0x0000000002bc2cc4: b          #0x2bc2ccc
0x0000000002bc2cc8: mov        x19, x0
0x0000000002bc2ccc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2cd0: tbz        w8, #0x1f, #0x2bc2cdc
0x0000000002bc2cd4: ldr        x0, [sp, #0x18]
0x0000000002bc2cd8: bl         #0x47e93a8
0x0000000002bc2cdc: mov        x0, x19
0x0000000002bc2ce0: bl         #0x4b97984
