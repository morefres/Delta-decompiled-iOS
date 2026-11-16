; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1e78
0x0000000002bb1e78: sub        sp, sp, #0x50
0x0000000002bb1e7c: stp        x20, x19, [sp, #0x30]
0x0000000002bb1e80: stp        x29, x30, [sp, #0x40]
0x0000000002bb1e84: add        x29, sp, #0x40
0x0000000002bb1e88: mov        x20, x3
0x0000000002bb1e8c: mov        x19, x1
0x0000000002bb1e90: add        x0, sp, #0x18
0x0000000002bb1e94: mov        x1, x2
0x0000000002bb1e98: bl         #0x18aac
0x0000000002bb1e9c: mov        x0, sp
0x0000000002bb1ea0: mov        x1, x20
0x0000000002bb1ea4: bl         #0x18aac
0x0000000002bb1ea8: add        x1, sp, #0x18
0x0000000002bb1eac: mov        x2, sp
0x0000000002bb1eb0: mov        x0, x19
0x0000000002bb1eb4: bl         #0x2aeab9c
0x0000000002bb1eb8: ldrsb      w8, [sp, #0x17]
0x0000000002bb1ebc: tbz        w8, #0x1f, #0x2bb1ec8
0x0000000002bb1ec0: ldr        x0, [sp]
0x0000000002bb1ec4: bl         #0x47e93a8
0x0000000002bb1ec8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1ecc: tbz        w8, #0x1f, #0x2bb1ed8
0x0000000002bb1ed0: ldr        x0, [sp, #0x18]
0x0000000002bb1ed4: bl         #0x47e93a8
0x0000000002bb1ed8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1edc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1ee0: add        sp, sp, #0x50
0x0000000002bb1ee4: ret        
0x0000000002bb1ee8: mov        x19, x0
0x0000000002bb1eec: ldrsb      w8, [sp, #0x17]
0x0000000002bb1ef0: tbz        w8, #0x1f, #0x2bb1f04
0x0000000002bb1ef4: ldr        x0, [sp]
0x0000000002bb1ef8: bl         #0x47e93a8
0x0000000002bb1efc: b          #0x2bb1f04
0x0000000002bb1f00: mov        x19, x0
0x0000000002bb1f04: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1f08: tbz        w8, #0x1f, #0x2bb1f14
0x0000000002bb1f0c: ldr        x0, [sp, #0x18]
0x0000000002bb1f10: bl         #0x47e93a8
0x0000000002bb1f14: mov        x0, x19
0x0000000002bb1f18: bl         #0x4b97984
