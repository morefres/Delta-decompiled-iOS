; instruction-faithful ARM64 fallback for RobloxLib::function_2442cbc
0x0000000002442cbc: sub        sp, sp, #0x50
0x0000000002442cc0: stp        x20, x19, [sp, #0x30]
0x0000000002442cc4: stp        x29, x30, [sp, #0x40]
0x0000000002442cc8: add        x29, sp, #0x40
0x0000000002442ccc: mov        x19, x1
0x0000000002442cd0: mov        x1, x0
0x0000000002442cd4: mov        x20, x8
0x0000000002442cd8: str        xzr, [sp, #0x20]
0x0000000002442cdc: add        x0, sp, #8
0x0000000002442ce0: bl         #0x19204
0x0000000002442ce4: str        w19, [sp, #0x28]
0x0000000002442ce8: str        xzr, [x20, #0x18]
0x0000000002442cec: adrp       x4, #0x5e4f000
0x0000000002442cf0: add        x4, x4, #0x98
0x0000000002442cf4: adrp       x5, #0x2449000
0x0000000002442cf8: add        x5, x5, #0x3f0
0x0000000002442cfc: add        x3, sp, #8
0x0000000002442d00: mov        x0, x20
0x0000000002442d04: mov        w1, #0x28
0x0000000002442d08: mov        w2, #8
0x0000000002442d0c: bl         #0x190f4
0x0000000002442d10: add        x0, sp, #8
0x0000000002442d14: bl         #0x18c70
0x0000000002442d18: ldp        x29, x30, [sp, #0x40]
0x0000000002442d1c: ldp        x20, x19, [sp, #0x30]
0x0000000002442d20: add        sp, sp, #0x50
0x0000000002442d24: ret        
0x0000000002442d28: mov        x19, x0
0x0000000002442d2c: add        x0, sp, #8
0x0000000002442d30: bl         #0x18c70
0x0000000002442d34: mov        x0, x19
0x0000000002442d38: bl         #0x4b97984
