; instruction-faithful ARM64 fallback for RobloxLib::function_2b71e94
0x0000000002b71e94: sub        sp, sp, #0x40
0x0000000002b71e98: stp        x20, x19, [sp, #0x20]
0x0000000002b71e9c: stp        x29, x30, [sp, #0x30]
0x0000000002b71ea0: add        x29, sp, #0x30
0x0000000002b71ea4: ldr        x19, [x0]
0x0000000002b71ea8: cbz        w1, #0x2b71ec8
0x0000000002b71eac: mov        x2, x1
0x0000000002b71eb0: add        x0, x19, #0x540
0x0000000002b71eb4: mov        w1, #2
0x0000000002b71eb8: ldp        x29, x30, [sp, #0x30]
0x0000000002b71ebc: ldp        x20, x19, [sp, #0x20]
0x0000000002b71ec0: add        sp, sp, #0x40
0x0000000002b71ec4: b          #0x1faea00
0x0000000002b71ec8: bl         #0x220f6fc
0x0000000002b71ecc: mov        w20, #1
0x0000000002b71ed0: mov        w1, #1
0x0000000002b71ed4: bl         #0x220f754
0x0000000002b71ed8: sturb      w20, [x29, #-0x11]
0x0000000002b71edc: adrp       x1, #0x4d29000
0x0000000002b71ee0: add        x1, x1, #0x6a
0x0000000002b71ee4: mov        x0, sp
0x0000000002b71ee8: bl         #0x18aac
0x0000000002b71eec: add        x0, x19, #0xd0
0x0000000002b71ef0: sub        x1, x29, #0x11
0x0000000002b71ef4: mov        x2, sp
0x0000000002b71ef8: bl         #0x1e3e1c
0x0000000002b71efc: ldrsb      w8, [sp, #0x17]
0x0000000002b71f00: tbz        w8, #0x1f, #0x2b71f0c
0x0000000002b71f04: ldr        x0, [sp]
0x0000000002b71f08: bl         #0x47e93a8
0x0000000002b71f0c: add        x0, x19, #0x540
0x0000000002b71f10: mov        w1, #2
0x0000000002b71f14: bl         #0x1faec98
0x0000000002b71f18: ldp        x29, x30, [sp, #0x30]
0x0000000002b71f1c: ldp        x20, x19, [sp, #0x20]
0x0000000002b71f20: add        sp, sp, #0x40
0x0000000002b71f24: ret        
0x0000000002b71f28: mov        x19, x0
0x0000000002b71f2c: ldrsb      w8, [sp, #0x17]
0x0000000002b71f30: tbz        w8, #0x1f, #0x2b71f3c
0x0000000002b71f34: ldr        x0, [sp]
0x0000000002b71f38: bl         #0x47e93a8
0x0000000002b71f3c: mov        x0, x19
0x0000000002b71f40: bl         #0x4b97984
