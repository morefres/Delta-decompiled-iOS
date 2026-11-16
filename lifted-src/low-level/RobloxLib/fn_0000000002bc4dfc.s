; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4dfc
0x0000000002bc4dfc: sub        sp, sp, #0x60
0x0000000002bc4e00: stp        x22, x21, [sp, #0x30]
0x0000000002bc4e04: stp        x20, x19, [sp, #0x40]
0x0000000002bc4e08: stp        x29, x30, [sp, #0x50]
0x0000000002bc4e0c: add        x29, sp, #0x50
0x0000000002bc4e10: mov        x20, x4
0x0000000002bc4e14: mov        x21, x3
0x0000000002bc4e18: mov        x19, x1
0x0000000002bc4e1c: add        x0, sp, #0x18
0x0000000002bc4e20: mov        x1, x2
0x0000000002bc4e24: bl         #0x18aac
0x0000000002bc4e28: mov        x0, sp
0x0000000002bc4e2c: mov        x1, x21
0x0000000002bc4e30: bl         #0x18aac
0x0000000002bc4e34: ldr        w3, [x20]
0x0000000002bc4e38: add        x1, sp, #0x18
0x0000000002bc4e3c: mov        x2, sp
0x0000000002bc4e40: mov        x0, x19
0x0000000002bc4e44: bl         #0x2aeac70
0x0000000002bc4e48: ldrsb      w8, [sp, #0x17]
0x0000000002bc4e4c: tbz        w8, #0x1f, #0x2bc4e58
0x0000000002bc4e50: ldr        x0, [sp]
0x0000000002bc4e54: bl         #0x47e93a8
0x0000000002bc4e58: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4e5c: tbz        w8, #0x1f, #0x2bc4e68
0x0000000002bc4e60: ldr        x0, [sp, #0x18]
0x0000000002bc4e64: bl         #0x47e93a8
0x0000000002bc4e68: ldp        x29, x30, [sp, #0x50]
0x0000000002bc4e6c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc4e70: ldp        x22, x21, [sp, #0x30]
0x0000000002bc4e74: add        sp, sp, #0x60
0x0000000002bc4e78: ret        
0x0000000002bc4e7c: mov        x19, x0
0x0000000002bc4e80: ldrsb      w8, [sp, #0x17]
0x0000000002bc4e84: tbz        w8, #0x1f, #0x2bc4e98
0x0000000002bc4e88: ldr        x0, [sp]
0x0000000002bc4e8c: bl         #0x47e93a8
0x0000000002bc4e90: b          #0x2bc4e98
0x0000000002bc4e94: mov        x19, x0
0x0000000002bc4e98: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4e9c: tbz        w8, #0x1f, #0x2bc4ea8
0x0000000002bc4ea0: ldr        x0, [sp, #0x18]
0x0000000002bc4ea4: bl         #0x47e93a8
0x0000000002bc4ea8: mov        x0, x19
0x0000000002bc4eac: bl         #0x4b97984
