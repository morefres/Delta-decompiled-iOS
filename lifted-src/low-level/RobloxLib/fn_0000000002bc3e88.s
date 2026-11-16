; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3e88
0x0000000002bc3e88: sub        sp, sp, #0x50
0x0000000002bc3e8c: stp        x20, x19, [sp, #0x30]
0x0000000002bc3e90: stp        x29, x30, [sp, #0x40]
0x0000000002bc3e94: add        x29, sp, #0x40
0x0000000002bc3e98: mov        x20, x3
0x0000000002bc3e9c: mov        x19, x1
0x0000000002bc3ea0: add        x0, sp, #0x18
0x0000000002bc3ea4: mov        x1, x2
0x0000000002bc3ea8: bl         #0x18aac
0x0000000002bc3eac: mov        x0, sp
0x0000000002bc3eb0: mov        x1, x20
0x0000000002bc3eb4: bl         #0x18aac
0x0000000002bc3eb8: add        x1, sp, #0x18
0x0000000002bc3ebc: mov        x2, sp
0x0000000002bc3ec0: mov        x0, x19
0x0000000002bc3ec4: bl         #0x2aeab9c
0x0000000002bc3ec8: ldrsb      w8, [sp, #0x17]
0x0000000002bc3ecc: tbz        w8, #0x1f, #0x2bc3ed8
0x0000000002bc3ed0: ldr        x0, [sp]
0x0000000002bc3ed4: bl         #0x47e93a8
0x0000000002bc3ed8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3edc: tbz        w8, #0x1f, #0x2bc3ee8
0x0000000002bc3ee0: ldr        x0, [sp, #0x18]
0x0000000002bc3ee4: bl         #0x47e93a8
0x0000000002bc3ee8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3eec: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3ef0: add        sp, sp, #0x50
0x0000000002bc3ef4: ret        
0x0000000002bc3ef8: mov        x19, x0
0x0000000002bc3efc: ldrsb      w8, [sp, #0x17]
0x0000000002bc3f00: tbz        w8, #0x1f, #0x2bc3f14
0x0000000002bc3f04: ldr        x0, [sp]
0x0000000002bc3f08: bl         #0x47e93a8
0x0000000002bc3f0c: b          #0x2bc3f14
0x0000000002bc3f10: mov        x19, x0
0x0000000002bc3f14: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3f18: tbz        w8, #0x1f, #0x2bc3f24
0x0000000002bc3f1c: ldr        x0, [sp, #0x18]
0x0000000002bc3f20: bl         #0x47e93a8
0x0000000002bc3f24: mov        x0, x19
0x0000000002bc3f28: bl         #0x4b97984
