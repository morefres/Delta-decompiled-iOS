; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2de0
0x0000000002bc2de0: sub        sp, sp, #0x50
0x0000000002bc2de4: stp        x20, x19, [sp, #0x30]
0x0000000002bc2de8: stp        x29, x30, [sp, #0x40]
0x0000000002bc2dec: add        x29, sp, #0x40
0x0000000002bc2df0: mov        x20, x3
0x0000000002bc2df4: mov        x19, x1
0x0000000002bc2df8: add        x0, sp, #0x18
0x0000000002bc2dfc: mov        x1, x2
0x0000000002bc2e00: bl         #0x18aac
0x0000000002bc2e04: mov        x0, sp
0x0000000002bc2e08: mov        x1, x20
0x0000000002bc2e0c: bl         #0x18aac
0x0000000002bc2e10: add        x1, sp, #0x18
0x0000000002bc2e14: mov        x2, sp
0x0000000002bc2e18: mov        x0, x19
0x0000000002bc2e1c: bl         #0x2aeab9c
0x0000000002bc2e20: ldrsb      w8, [sp, #0x17]
0x0000000002bc2e24: tbz        w8, #0x1f, #0x2bc2e30
0x0000000002bc2e28: ldr        x0, [sp]
0x0000000002bc2e2c: bl         #0x47e93a8
0x0000000002bc2e30: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2e34: tbz        w8, #0x1f, #0x2bc2e40
0x0000000002bc2e38: ldr        x0, [sp, #0x18]
0x0000000002bc2e3c: bl         #0x47e93a8
0x0000000002bc2e40: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2e44: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2e48: add        sp, sp, #0x50
0x0000000002bc2e4c: ret        
0x0000000002bc2e50: mov        x19, x0
0x0000000002bc2e54: ldrsb      w8, [sp, #0x17]
0x0000000002bc2e58: tbz        w8, #0x1f, #0x2bc2e6c
0x0000000002bc2e5c: ldr        x0, [sp]
0x0000000002bc2e60: bl         #0x47e93a8
0x0000000002bc2e64: b          #0x2bc2e6c
0x0000000002bc2e68: mov        x19, x0
0x0000000002bc2e6c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2e70: tbz        w8, #0x1f, #0x2bc2e7c
0x0000000002bc2e74: ldr        x0, [sp, #0x18]
0x0000000002bc2e78: bl         #0x47e93a8
0x0000000002bc2e7c: mov        x0, x19
0x0000000002bc2e80: bl         #0x4b97984
