; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1d04
0x0000000002bc1d04: sub        sp, sp, #0x50
0x0000000002bc1d08: stp        x20, x19, [sp, #0x30]
0x0000000002bc1d0c: stp        x29, x30, [sp, #0x40]
0x0000000002bc1d10: add        x29, sp, #0x40
0x0000000002bc1d14: mov        x20, x3
0x0000000002bc1d18: mov        x19, x1
0x0000000002bc1d1c: add        x0, sp, #0x18
0x0000000002bc1d20: mov        x1, x2
0x0000000002bc1d24: bl         #0x18aac
0x0000000002bc1d28: mov        x0, sp
0x0000000002bc1d2c: mov        x1, x20
0x0000000002bc1d30: bl         #0x18aac
0x0000000002bc1d34: add        x1, sp, #0x18
0x0000000002bc1d38: mov        x2, sp
0x0000000002bc1d3c: mov        x0, x19
0x0000000002bc1d40: bl         #0x2aebd54
0x0000000002bc1d44: ldrsb      w8, [sp, #0x17]
0x0000000002bc1d48: tbz        w8, #0x1f, #0x2bc1d54
0x0000000002bc1d4c: ldr        x0, [sp]
0x0000000002bc1d50: bl         #0x47e93a8
0x0000000002bc1d54: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1d58: tbz        w8, #0x1f, #0x2bc1d64
0x0000000002bc1d5c: ldr        x0, [sp, #0x18]
0x0000000002bc1d60: bl         #0x47e93a8
0x0000000002bc1d64: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1d68: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1d6c: add        sp, sp, #0x50
0x0000000002bc1d70: ret        
0x0000000002bc1d74: mov        x19, x0
0x0000000002bc1d78: ldrsb      w8, [sp, #0x17]
0x0000000002bc1d7c: tbz        w8, #0x1f, #0x2bc1d90
0x0000000002bc1d80: ldr        x0, [sp]
0x0000000002bc1d84: bl         #0x47e93a8
0x0000000002bc1d88: b          #0x2bc1d90
0x0000000002bc1d8c: mov        x19, x0
0x0000000002bc1d90: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1d94: tbz        w8, #0x1f, #0x2bc1da0
0x0000000002bc1d98: ldr        x0, [sp, #0x18]
0x0000000002bc1d9c: bl         #0x47e93a8
0x0000000002bc1da0: mov        x0, x19
0x0000000002bc1da4: bl         #0x4b97984
