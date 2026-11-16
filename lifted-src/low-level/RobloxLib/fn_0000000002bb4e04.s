; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4e04
0x0000000002bb4e04: sub        sp, sp, #0x50
0x0000000002bb4e08: stp        x20, x19, [sp, #0x30]
0x0000000002bb4e0c: stp        x29, x30, [sp, #0x40]
0x0000000002bb4e10: add        x29, sp, #0x40
0x0000000002bb4e14: mov        x20, x3
0x0000000002bb4e18: mov        x19, x1
0x0000000002bb4e1c: add        x0, sp, #0x18
0x0000000002bb4e20: mov        x1, x2
0x0000000002bb4e24: bl         #0x18aac
0x0000000002bb4e28: mov        x0, sp
0x0000000002bb4e2c: mov        x1, x20
0x0000000002bb4e30: bl         #0x18aac
0x0000000002bb4e34: add        x1, sp, #0x18
0x0000000002bb4e38: mov        x2, sp
0x0000000002bb4e3c: mov        x0, x19
0x0000000002bb4e40: bl         #0x2aeab9c
0x0000000002bb4e44: ldrsb      w8, [sp, #0x17]
0x0000000002bb4e48: tbz        w8, #0x1f, #0x2bb4e54
0x0000000002bb4e4c: ldr        x0, [sp]
0x0000000002bb4e50: bl         #0x47e93a8
0x0000000002bb4e54: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4e58: tbz        w8, #0x1f, #0x2bb4e64
0x0000000002bb4e5c: ldr        x0, [sp, #0x18]
0x0000000002bb4e60: bl         #0x47e93a8
0x0000000002bb4e64: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4e68: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4e6c: add        sp, sp, #0x50
0x0000000002bb4e70: ret        
0x0000000002bb4e74: mov        x19, x0
0x0000000002bb4e78: ldrsb      w8, [sp, #0x17]
0x0000000002bb4e7c: tbz        w8, #0x1f, #0x2bb4e90
0x0000000002bb4e80: ldr        x0, [sp]
0x0000000002bb4e84: bl         #0x47e93a8
0x0000000002bb4e88: b          #0x2bb4e90
0x0000000002bb4e8c: mov        x19, x0
0x0000000002bb4e90: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4e94: tbz        w8, #0x1f, #0x2bb4ea0
0x0000000002bb4e98: ldr        x0, [sp, #0x18]
0x0000000002bb4e9c: bl         #0x47e93a8
0x0000000002bb4ea0: mov        x0, x19
0x0000000002bb4ea4: bl         #0x4b97984
