; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1e2c
0x0000000002bd1e2c: sub        sp, sp, #0x50
0x0000000002bd1e30: stp        x20, x19, [sp, #0x30]
0x0000000002bd1e34: stp        x29, x30, [sp, #0x40]
0x0000000002bd1e38: add        x29, sp, #0x40
0x0000000002bd1e3c: mov        x20, x3
0x0000000002bd1e40: mov        x19, x1
0x0000000002bd1e44: add        x0, sp, #0x18
0x0000000002bd1e48: mov        x1, x2
0x0000000002bd1e4c: bl         #0x18aac
0x0000000002bd1e50: mov        x0, sp
0x0000000002bd1e54: mov        x1, x20
0x0000000002bd1e58: bl         #0x18aac
0x0000000002bd1e5c: add        x1, sp, #0x18
0x0000000002bd1e60: mov        x2, sp
0x0000000002bd1e64: mov        x0, x19
0x0000000002bd1e68: bl         #0x2aeab9c
0x0000000002bd1e6c: ldrsb      w8, [sp, #0x17]
0x0000000002bd1e70: tbz        w8, #0x1f, #0x2bd1e7c
0x0000000002bd1e74: ldr        x0, [sp]
0x0000000002bd1e78: bl         #0x47e93a8
0x0000000002bd1e7c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1e80: tbz        w8, #0x1f, #0x2bd1e8c
0x0000000002bd1e84: ldr        x0, [sp, #0x18]
0x0000000002bd1e88: bl         #0x47e93a8
0x0000000002bd1e8c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1e90: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1e94: add        sp, sp, #0x50
0x0000000002bd1e98: ret        
0x0000000002bd1e9c: mov        x19, x0
0x0000000002bd1ea0: ldrsb      w8, [sp, #0x17]
0x0000000002bd1ea4: tbz        w8, #0x1f, #0x2bd1eb8
0x0000000002bd1ea8: ldr        x0, [sp]
0x0000000002bd1eac: bl         #0x47e93a8
0x0000000002bd1eb0: b          #0x2bd1eb8
0x0000000002bd1eb4: mov        x19, x0
0x0000000002bd1eb8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1ebc: tbz        w8, #0x1f, #0x2bd1ec8
0x0000000002bd1ec0: ldr        x0, [sp, #0x18]
0x0000000002bd1ec4: bl         #0x47e93a8
0x0000000002bd1ec8: mov        x0, x19
0x0000000002bd1ecc: bl         #0x4b97984
