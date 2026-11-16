; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9d04
0x0000000002bc9d04: sub        sp, sp, #0x50
0x0000000002bc9d08: stp        x20, x19, [sp, #0x30]
0x0000000002bc9d0c: stp        x29, x30, [sp, #0x40]
0x0000000002bc9d10: add        x29, sp, #0x40
0x0000000002bc9d14: mov        x20, x3
0x0000000002bc9d18: mov        x19, x1
0x0000000002bc9d1c: add        x0, sp, #0x18
0x0000000002bc9d20: mov        x1, x2
0x0000000002bc9d24: bl         #0x18aac
0x0000000002bc9d28: mov        x0, sp
0x0000000002bc9d2c: mov        x1, x20
0x0000000002bc9d30: bl         #0x18aac
0x0000000002bc9d34: add        x1, sp, #0x18
0x0000000002bc9d38: mov        x2, sp
0x0000000002bc9d3c: mov        x0, x19
0x0000000002bc9d40: bl         #0x2aeab9c
0x0000000002bc9d44: ldrsb      w8, [sp, #0x17]
0x0000000002bc9d48: tbz        w8, #0x1f, #0x2bc9d54
0x0000000002bc9d4c: ldr        x0, [sp]
0x0000000002bc9d50: bl         #0x47e93a8
0x0000000002bc9d54: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9d58: tbz        w8, #0x1f, #0x2bc9d64
0x0000000002bc9d5c: ldr        x0, [sp, #0x18]
0x0000000002bc9d60: bl         #0x47e93a8
0x0000000002bc9d64: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9d68: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9d6c: add        sp, sp, #0x50
0x0000000002bc9d70: ret        
0x0000000002bc9d74: mov        x19, x0
0x0000000002bc9d78: ldrsb      w8, [sp, #0x17]
0x0000000002bc9d7c: tbz        w8, #0x1f, #0x2bc9d90
0x0000000002bc9d80: ldr        x0, [sp]
0x0000000002bc9d84: bl         #0x47e93a8
0x0000000002bc9d88: b          #0x2bc9d90
0x0000000002bc9d8c: mov        x19, x0
0x0000000002bc9d90: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9d94: tbz        w8, #0x1f, #0x2bc9da0
0x0000000002bc9d98: ldr        x0, [sp, #0x18]
0x0000000002bc9d9c: bl         #0x47e93a8
0x0000000002bc9da0: mov        x0, x19
0x0000000002bc9da4: bl         #0x4b97984
