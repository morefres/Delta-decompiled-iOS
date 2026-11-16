; instruction-faithful ARM64 fallback for RobloxLib::function_1c57d64
0x0000000001c57d64: sub        sp, sp, #0x60
0x0000000001c57d68: stp        x20, x19, [sp, #0x40]
0x0000000001c57d6c: stp        x29, x30, [sp, #0x50]
0x0000000001c57d70: add        x29, sp, #0x50
0x0000000001c57d74: adrp       x8, #0x6139000
0x0000000001c57d78: add        x8, x8, #0x480
0x0000000001c57d7c: ldarb      w8, [x8]
0x0000000001c57d80: tbz        w8, #0, #0x1c57d9c
0x0000000001c57d84: adrp       x0, #0x6139000
0x0000000001c57d88: add        x0, x0, #0x440
0x0000000001c57d8c: ldp        x29, x30, [sp, #0x50]
0x0000000001c57d90: ldp        x20, x19, [sp, #0x40]
0x0000000001c57d94: add        sp, sp, #0x60
0x0000000001c57d98: ret        
0x0000000001c57d9c: adrp       x0, #0x6139000
0x0000000001c57da0: add        x0, x0, #0x480
0x0000000001c57da4: bl         #0x428c
0x0000000001c57da8: cbz        w0, #0x1c57d84
0x0000000001c57dac: bl         #0x23cba28
0x0000000001c57db0: ldr        x19, [x0, #8]
0x0000000001c57db4: adrp       x1, #0x520f000
0x0000000001c57db8: add        x1, x1, #0x77
0x0000000001c57dbc: mov        x0, sp
0x0000000001c57dc0: bl         #0x18aac
0x0000000001c57dc4: add        x8, sp, #0x18
0x0000000001c57dc8: mov        x1, sp
0x0000000001c57dcc: mov        x0, x19
0x0000000001c57dd0: bl         #0x514b4
0x0000000001c57dd4: ldrsb      w20, [sp, #0x2f]
0x0000000001c57dd8: ldr        x19, [sp, #0x18]
0x0000000001c57ddc: bl         #0x23cba28
0x0000000001c57de0: cmp        w20, #0
0x0000000001c57de4: ldr        w2, [x0, #0x30]
0x0000000001c57de8: add        x8, sp, #0x18
0x0000000001c57dec: csel       x1, x19, x8, lt
0x0000000001c57df0: stp        xzr, xzr, [x29, #-0x20]
0x0000000001c57df4: adrp       x0, #0x6139000
0x0000000001c57df8: add        x0, x0, #0x440
0x0000000001c57dfc: sub        x7, x29, #0x20
0x0000000001c57e00: mov        w3, #0
0x0000000001c57e04: mov        w4, #0
0x0000000001c57e08: mov        w5, #0
0x0000000001c57e0c: mov        w6, #1
0x0000000001c57e10: bl         #0x441079c
0x0000000001c57e14: adrp       x8, #0x6139000
0x0000000001c57e18: adrp       x9, #0x5d5e000
0x0000000001c57e1c: add        x9, x9, #0xc48
0x0000000001c57e20: str        x9, [x8, #0x440]
0x0000000001c57e24: ldrsb      w8, [sp, #0x2f]
0x0000000001c57e28: tbz        w8, #0x1f, #0x1c57e34
0x0000000001c57e2c: ldr        x0, [sp, #0x18]
0x0000000001c57e30: bl         #0x47e93a8
0x0000000001c57e34: ldrsb      w8, [sp, #0x17]
0x0000000001c57e38: tbz        w8, #0x1f, #0x1c57e44
0x0000000001c57e3c: ldr        x0, [sp]
0x0000000001c57e40: bl         #0x47e93a8
0x0000000001c57e44: adrp       x0, #0x1c57000
0x0000000001c57e48: add        x0, x0, #0xebc
0x0000000001c57e4c: adrp       x1, #0x6139000
0x0000000001c57e50: add        x1, x1, #0x440
0x0000000001c57e54: adrp       x2, #0
0x0000000001c57e58: add        x2, x2, #0
0x0000000001c57e5c: bl         #0x4b984dc
0x0000000001c57e60: adrp       x0, #0x6139000
0x0000000001c57e64: add        x0, x0, #0x480
0x0000000001c57e68: bl         #0x43e8
0x0000000001c57e6c: b          #0x1c57d84
0x0000000001c57e70: mov        x19, x0
0x0000000001c57e74: b          #0x1c57e98
0x0000000001c57e78: b          #0x1c57e7c
0x0000000001c57e7c: mov        x19, x0
0x0000000001c57e80: b          #0x1c57ea8
0x0000000001c57e84: mov        x19, x0
0x0000000001c57e88: ldrsb      w8, [sp, #0x2f]
0x0000000001c57e8c: tbz        w8, #0x1f, #0x1c57e98
0x0000000001c57e90: ldr        x0, [sp, #0x18]
0x0000000001c57e94: bl         #0x47e93a8
0x0000000001c57e98: ldrsb      w8, [sp, #0x17]
0x0000000001c57e9c: tbz        w8, #0x1f, #0x1c57ea8
0x0000000001c57ea0: ldr        x0, [sp]
0x0000000001c57ea4: bl         #0x47e93a8
0x0000000001c57ea8: adrp       x0, #0x6139000
0x0000000001c57eac: add        x0, x0, #0x480
0x0000000001c57eb0: bl         #0x4450
0x0000000001c57eb4: mov        x0, x19
0x0000000001c57eb8: bl         #0x4b97984
