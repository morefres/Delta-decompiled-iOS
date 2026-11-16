; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7e58
0x0000000002bc7e58: sub        sp, sp, #0x60
0x0000000002bc7e5c: stp        x22, x21, [sp, #0x30]
0x0000000002bc7e60: stp        x20, x19, [sp, #0x40]
0x0000000002bc7e64: stp        x29, x30, [sp, #0x50]
0x0000000002bc7e68: add        x29, sp, #0x50
0x0000000002bc7e6c: mov        x20, x4
0x0000000002bc7e70: mov        x21, x3
0x0000000002bc7e74: mov        x19, x1
0x0000000002bc7e78: add        x0, sp, #0x18
0x0000000002bc7e7c: mov        x1, x2
0x0000000002bc7e80: bl         #0x18aac
0x0000000002bc7e84: mov        x0, sp
0x0000000002bc7e88: mov        x1, x21
0x0000000002bc7e8c: bl         #0x18aac
0x0000000002bc7e90: ldr        w3, [x20]
0x0000000002bc7e94: add        x1, sp, #0x18
0x0000000002bc7e98: mov        x2, sp
0x0000000002bc7e9c: mov        x0, x19
0x0000000002bc7ea0: bl         #0x2aeac70
0x0000000002bc7ea4: ldrsb      w8, [sp, #0x17]
0x0000000002bc7ea8: tbz        w8, #0x1f, #0x2bc7eb4
0x0000000002bc7eac: ldr        x0, [sp]
0x0000000002bc7eb0: bl         #0x47e93a8
0x0000000002bc7eb4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7eb8: tbz        w8, #0x1f, #0x2bc7ec4
0x0000000002bc7ebc: ldr        x0, [sp, #0x18]
0x0000000002bc7ec0: bl         #0x47e93a8
0x0000000002bc7ec4: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7ec8: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7ecc: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7ed0: add        sp, sp, #0x60
0x0000000002bc7ed4: ret        
0x0000000002bc7ed8: mov        x19, x0
0x0000000002bc7edc: ldrsb      w8, [sp, #0x17]
0x0000000002bc7ee0: tbz        w8, #0x1f, #0x2bc7ef4
0x0000000002bc7ee4: ldr        x0, [sp]
0x0000000002bc7ee8: bl         #0x47e93a8
0x0000000002bc7eec: b          #0x2bc7ef4
0x0000000002bc7ef0: mov        x19, x0
0x0000000002bc7ef4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7ef8: tbz        w8, #0x1f, #0x2bc7f04
0x0000000002bc7efc: ldr        x0, [sp, #0x18]
0x0000000002bc7f00: bl         #0x47e93a8
0x0000000002bc7f04: mov        x0, x19
0x0000000002bc7f08: bl         #0x4b97984
