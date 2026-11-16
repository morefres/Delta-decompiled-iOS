; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8c28
0x0000000002bc8c28: sub        sp, sp, #0x50
0x0000000002bc8c2c: stp        x20, x19, [sp, #0x30]
0x0000000002bc8c30: stp        x29, x30, [sp, #0x40]
0x0000000002bc8c34: add        x29, sp, #0x40
0x0000000002bc8c38: mov        x20, x3
0x0000000002bc8c3c: mov        x19, x1
0x0000000002bc8c40: add        x0, sp, #0x18
0x0000000002bc8c44: mov        x1, x2
0x0000000002bc8c48: bl         #0x18aac
0x0000000002bc8c4c: mov        x0, sp
0x0000000002bc8c50: mov        x1, x20
0x0000000002bc8c54: bl         #0x18aac
0x0000000002bc8c58: add        x1, sp, #0x18
0x0000000002bc8c5c: mov        x2, sp
0x0000000002bc8c60: mov        x0, x19
0x0000000002bc8c64: bl         #0x2aeab9c
0x0000000002bc8c68: ldrsb      w8, [sp, #0x17]
0x0000000002bc8c6c: tbz        w8, #0x1f, #0x2bc8c78
0x0000000002bc8c70: ldr        x0, [sp]
0x0000000002bc8c74: bl         #0x47e93a8
0x0000000002bc8c78: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8c7c: tbz        w8, #0x1f, #0x2bc8c88
0x0000000002bc8c80: ldr        x0, [sp, #0x18]
0x0000000002bc8c84: bl         #0x47e93a8
0x0000000002bc8c88: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8c8c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8c90: add        sp, sp, #0x50
0x0000000002bc8c94: ret        
0x0000000002bc8c98: mov        x19, x0
0x0000000002bc8c9c: ldrsb      w8, [sp, #0x17]
0x0000000002bc8ca0: tbz        w8, #0x1f, #0x2bc8cb4
0x0000000002bc8ca4: ldr        x0, [sp]
0x0000000002bc8ca8: bl         #0x47e93a8
0x0000000002bc8cac: b          #0x2bc8cb4
0x0000000002bc8cb0: mov        x19, x0
0x0000000002bc8cb4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8cb8: tbz        w8, #0x1f, #0x2bc8cc4
0x0000000002bc8cbc: ldr        x0, [sp, #0x18]
0x0000000002bc8cc0: bl         #0x47e93a8
0x0000000002bc8cc4: mov        x0, x19
0x0000000002bc8cc8: bl         #0x4b97984
