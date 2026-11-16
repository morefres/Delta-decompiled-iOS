; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6e1c
0x0000000002bb6e1c: sub        sp, sp, #0x50
0x0000000002bb6e20: stp        x20, x19, [sp, #0x30]
0x0000000002bb6e24: stp        x29, x30, [sp, #0x40]
0x0000000002bb6e28: add        x29, sp, #0x40
0x0000000002bb6e2c: mov        x20, x3
0x0000000002bb6e30: mov        x19, x1
0x0000000002bb6e34: add        x0, sp, #0x18
0x0000000002bb6e38: mov        x1, x2
0x0000000002bb6e3c: bl         #0x18aac
0x0000000002bb6e40: mov        x0, sp
0x0000000002bb6e44: mov        x1, x20
0x0000000002bb6e48: bl         #0x18aac
0x0000000002bb6e4c: add        x1, sp, #0x18
0x0000000002bb6e50: mov        x2, sp
0x0000000002bb6e54: mov        x0, x19
0x0000000002bb6e58: bl         #0x2aeab9c
0x0000000002bb6e5c: ldrsb      w8, [sp, #0x17]
0x0000000002bb6e60: tbz        w8, #0x1f, #0x2bb6e6c
0x0000000002bb6e64: ldr        x0, [sp]
0x0000000002bb6e68: bl         #0x47e93a8
0x0000000002bb6e6c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6e70: tbz        w8, #0x1f, #0x2bb6e7c
0x0000000002bb6e74: ldr        x0, [sp, #0x18]
0x0000000002bb6e78: bl         #0x47e93a8
0x0000000002bb6e7c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6e80: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6e84: add        sp, sp, #0x50
0x0000000002bb6e88: ret        
0x0000000002bb6e8c: mov        x19, x0
0x0000000002bb6e90: ldrsb      w8, [sp, #0x17]
0x0000000002bb6e94: tbz        w8, #0x1f, #0x2bb6ea8
0x0000000002bb6e98: ldr        x0, [sp]
0x0000000002bb6e9c: bl         #0x47e93a8
0x0000000002bb6ea0: b          #0x2bb6ea8
0x0000000002bb6ea4: mov        x19, x0
0x0000000002bb6ea8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6eac: tbz        w8, #0x1f, #0x2bb6eb8
0x0000000002bb6eb0: ldr        x0, [sp, #0x18]
0x0000000002bb6eb4: bl         #0x47e93a8
0x0000000002bb6eb8: mov        x0, x19
0x0000000002bb6ebc: bl         #0x4b97984
