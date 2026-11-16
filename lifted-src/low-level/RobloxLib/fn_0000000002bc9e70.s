; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9e70
0x0000000002bc9e70: sub        sp, sp, #0x50
0x0000000002bc9e74: stp        x20, x19, [sp, #0x30]
0x0000000002bc9e78: stp        x29, x30, [sp, #0x40]
0x0000000002bc9e7c: add        x29, sp, #0x40
0x0000000002bc9e80: mov        x20, x3
0x0000000002bc9e84: mov        x19, x1
0x0000000002bc9e88: add        x0, sp, #0x18
0x0000000002bc9e8c: mov        x1, x2
0x0000000002bc9e90: bl         #0x18aac
0x0000000002bc9e94: mov        x0, sp
0x0000000002bc9e98: mov        x1, x20
0x0000000002bc9e9c: bl         #0x18aac
0x0000000002bc9ea0: add        x1, sp, #0x18
0x0000000002bc9ea4: mov        x2, sp
0x0000000002bc9ea8: mov        x0, x19
0x0000000002bc9eac: bl         #0x2aeab9c
0x0000000002bc9eb0: ldrsb      w8, [sp, #0x17]
0x0000000002bc9eb4: tbz        w8, #0x1f, #0x2bc9ec0
0x0000000002bc9eb8: ldr        x0, [sp]
0x0000000002bc9ebc: bl         #0x47e93a8
0x0000000002bc9ec0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9ec4: tbz        w8, #0x1f, #0x2bc9ed0
0x0000000002bc9ec8: ldr        x0, [sp, #0x18]
0x0000000002bc9ecc: bl         #0x47e93a8
0x0000000002bc9ed0: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9ed4: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9ed8: add        sp, sp, #0x50
0x0000000002bc9edc: ret        
0x0000000002bc9ee0: mov        x19, x0
0x0000000002bc9ee4: ldrsb      w8, [sp, #0x17]
0x0000000002bc9ee8: tbz        w8, #0x1f, #0x2bc9efc
0x0000000002bc9eec: ldr        x0, [sp]
0x0000000002bc9ef0: bl         #0x47e93a8
0x0000000002bc9ef4: b          #0x2bc9efc
0x0000000002bc9ef8: mov        x19, x0
0x0000000002bc9efc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9f00: tbz        w8, #0x1f, #0x2bc9f0c
0x0000000002bc9f04: ldr        x0, [sp, #0x18]
0x0000000002bc9f08: bl         #0x47e93a8
0x0000000002bc9f0c: mov        x0, x19
0x0000000002bc9f10: bl         #0x4b97984
