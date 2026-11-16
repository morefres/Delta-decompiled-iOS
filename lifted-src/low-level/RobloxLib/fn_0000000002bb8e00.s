; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8e00
0x0000000002bb8e00: sub        sp, sp, #0x50
0x0000000002bb8e04: stp        x20, x19, [sp, #0x30]
0x0000000002bb8e08: stp        x29, x30, [sp, #0x40]
0x0000000002bb8e0c: add        x29, sp, #0x40
0x0000000002bb8e10: mov        x20, x3
0x0000000002bb8e14: mov        x19, x1
0x0000000002bb8e18: add        x0, sp, #0x18
0x0000000002bb8e1c: mov        x1, x2
0x0000000002bb8e20: bl         #0x18aac
0x0000000002bb8e24: mov        x0, sp
0x0000000002bb8e28: mov        x1, x20
0x0000000002bb8e2c: bl         #0x18aac
0x0000000002bb8e30: add        x1, sp, #0x18
0x0000000002bb8e34: mov        x2, sp
0x0000000002bb8e38: mov        x0, x19
0x0000000002bb8e3c: bl         #0x2aeab9c
0x0000000002bb8e40: ldrsb      w8, [sp, #0x17]
0x0000000002bb8e44: tbz        w8, #0x1f, #0x2bb8e50
0x0000000002bb8e48: ldr        x0, [sp]
0x0000000002bb8e4c: bl         #0x47e93a8
0x0000000002bb8e50: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8e54: tbz        w8, #0x1f, #0x2bb8e60
0x0000000002bb8e58: ldr        x0, [sp, #0x18]
0x0000000002bb8e5c: bl         #0x47e93a8
0x0000000002bb8e60: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8e64: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8e68: add        sp, sp, #0x50
0x0000000002bb8e6c: ret        
0x0000000002bb8e70: mov        x19, x0
0x0000000002bb8e74: ldrsb      w8, [sp, #0x17]
0x0000000002bb8e78: tbz        w8, #0x1f, #0x2bb8e8c
0x0000000002bb8e7c: ldr        x0, [sp]
0x0000000002bb8e80: bl         #0x47e93a8
0x0000000002bb8e84: b          #0x2bb8e8c
0x0000000002bb8e88: mov        x19, x0
0x0000000002bb8e8c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8e90: tbz        w8, #0x1f, #0x2bb8e9c
0x0000000002bb8e94: ldr        x0, [sp, #0x18]
0x0000000002bb8e98: bl         #0x47e93a8
0x0000000002bb8e9c: mov        x0, x19
0x0000000002bb8ea0: bl         #0x4b97984
