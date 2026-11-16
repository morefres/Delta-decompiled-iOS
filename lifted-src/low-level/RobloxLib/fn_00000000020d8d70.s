; instruction-faithful ARM64 fallback for RobloxLib::function_20d8d70
0x00000000020d8d70: sub        sp, sp, #0x50
0x00000000020d8d74: stp        x22, x21, [sp, #0x20]
0x00000000020d8d78: stp        x20, x19, [sp, #0x30]
0x00000000020d8d7c: stp        x29, x30, [sp, #0x40]
0x00000000020d8d80: add        x29, sp, #0x40
0x00000000020d8d84: mov        x20, x1
0x00000000020d8d88: mov        x19, x0
0x00000000020d8d8c: adrp       x8, #0x614a000
0x00000000020d8d90: add        x8, x8, #0x510
0x00000000020d8d94: ldr        x0, [x8]
0x00000000020d8d98: and        w9, w0, #0xff
0x00000000020d8d9c: lsr        x10, x0, #8
0x00000000020d8da0: cmp        w9, #6
0x00000000020d8da4: and        w9, w10, #0xff
0x00000000020d8da8: ccmp       w9, #3, #0, hs
0x00000000020d8dac: b.lo       #0x20d8dd4
0x00000000020d8db0: ldr        x1, [x8, #8]
0x00000000020d8db4: ldrsb      w9, [x20, #0x17]
0x00000000020d8db8: mov        x8, x20
0x00000000020d8dbc: tbz        w9, #0x1f, #0x20d8dc4
0x00000000020d8dc0: ldr        x8, [x20]
0x00000000020d8dc4: str        x8, [sp]
0x00000000020d8dc8: adrp       x2, #0x538f000
0x00000000020d8dcc: add        x2, x2, #0x775
0x00000000020d8dd0: bl         #0x47eec08
0x00000000020d8dd4: ldr        x0, [x19, #0x360]
0x00000000020d8dd8: cbz        x0, #0x20d8eac
0x00000000020d8ddc: ldrb       w8, [x20, #0x17]
0x00000000020d8de0: sxtb       w9, w8
0x00000000020d8de4: ldp        x10, x11, [x20]
0x00000000020d8de8: cmp        w9, #0
0x00000000020d8dec: csel       x22, x10, x20, lt
0x00000000020d8df0: csel       x21, x11, x8, lt
0x00000000020d8df4: bl         #0x20ba3a8
0x00000000020d8df8: cmp        x21, x1
0x00000000020d8dfc: b.ne       #0x20d8e1c
0x00000000020d8e00: cbz        x21, #0x20d8eac
0x00000000020d8e04: mov        x2, x0
0x00000000020d8e08: mov        x0, x22
0x00000000020d8e0c: mov        x1, x2
0x00000000020d8e10: mov        x2, x21
0x00000000020d8e14: bl         #0x4b98ed8
0x00000000020d8e18: cbz        w0, #0x20d8eac
0x00000000020d8e1c: ldr        x0, [x19, #0x360]
0x00000000020d8e20: ldrb       w8, [x20, #0x17]
0x00000000020d8e24: sxtb       w9, w8
0x00000000020d8e28: ldp        x10, x11, [x20]
0x00000000020d8e2c: cmp        w9, #0
0x00000000020d8e30: csel       x1, x10, x20, lt
0x00000000020d8e34: csel       x2, x11, x8, lt
0x00000000020d8e38: bl         #0x20b9f74
0x00000000020d8e3c: ldr        x0, [x19, #0x360]
0x00000000020d8e40: bl         #0x20ba3dc
0x00000000020d8e44: ldrb       w8, [x0, #0x40]
0x00000000020d8e48: cmp        w8, #1
0x00000000020d8e4c: b.ne       #0x20d8e98
0x00000000020d8e50: mov        w1, #0
0x00000000020d8e54: bl         #0x20c0d4c
0x00000000020d8e58: cbz        x0, #0x20d8e74
0x00000000020d8e5c: mov        x8, x0
0x00000000020d8e60: mov        x2, x1
0x00000000020d8e64: add        x0, sp, #8
0x00000000020d8e68: mov        x1, x8
0x00000000020d8e6c: bl         #0x207c60
0x00000000020d8e70: b          #0x20d8e7c
0x00000000020d8e74: stp        xzr, xzr, [sp, #8]
0x00000000020d8e78: str        xzr, [sp, #0x18]
0x00000000020d8e7c: add        x0, x19, #0xa8
0x00000000020d8e80: add        x1, sp, #8
0x00000000020d8e84: bl         #0x2098194
0x00000000020d8e88: ldrsb      w8, [sp, #0x1f]
0x00000000020d8e8c: tbz        w8, #0x1f, #0x20d8e98
0x00000000020d8e90: ldr        x0, [sp, #8]
0x00000000020d8e94: bl         #0x47e93a8
0x00000000020d8e98: adrp       x8, #0x5e26000
0x00000000020d8e9c: add        x8, x8, #0x9b0
0x00000000020d8ea0: ldr        x1, [x8]
0x00000000020d8ea4: mov        x0, x19
0x00000000020d8ea8: bl         #0x4197e7c
0x00000000020d8eac: ldp        x29, x30, [sp, #0x40]
0x00000000020d8eb0: ldp        x20, x19, [sp, #0x30]
0x00000000020d8eb4: ldp        x22, x21, [sp, #0x20]
0x00000000020d8eb8: add        sp, sp, #0x50
0x00000000020d8ebc: ret        
0x00000000020d8ec0: mov        x19, x0
0x00000000020d8ec4: ldrsb      w8, [sp, #0x1f]
0x00000000020d8ec8: tbz        w8, #0x1f, #0x20d8ed4
0x00000000020d8ecc: ldr        x0, [sp, #8]
0x00000000020d8ed0: bl         #0x47e93a8
0x00000000020d8ed4: mov        x0, x19
0x00000000020d8ed8: bl         #0x4b97984
