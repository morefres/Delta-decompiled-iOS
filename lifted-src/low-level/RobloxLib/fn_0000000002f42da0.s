; instruction-faithful ARM64 fallback for RobloxLib::function_2f42da0
0x0000000002f42da0: sub        sp, sp, #0xf0
0x0000000002f42da4: stp        x22, x21, [sp, #0xc0]
0x0000000002f42da8: stp        x20, x19, [sp, #0xd0]
0x0000000002f42dac: stp        x29, x30, [sp, #0xe0]
0x0000000002f42db0: add        x29, sp, #0xe0
0x0000000002f42db4: mov        x20, x1
0x0000000002f42db8: mov        x19, x0
0x0000000002f42dbc: adrp       x8, #0x644d000
0x0000000002f42dc0: add        x8, x8, #0xd58
0x0000000002f42dc4: ldarb      w9, [x8]
0x0000000002f42dc8: adrp       x8, #0x644d000
0x0000000002f42dcc: tbz        w9, #0, #0x2f42ea0
0x0000000002f42dd0: adrp       x9, #0x6170000
0x0000000002f42dd4: ldrb       w9, [x9, #0xdf8]
0x0000000002f42dd8: ldr        x1, [x8, #0xd50]
0x0000000002f42ddc: movi       v0.16b, #0
0x0000000002f42de0: stp        q0, q0, [sp, #0x40]
0x0000000002f42de4: mov        x8, #-1
0x0000000002f42de8: stp        xzr, x8, [sp, #0x60]
0x0000000002f42dec: stp        q0, q0, [sp, #0x70]
0x0000000002f42df0: str        q0, [sp, #0x90]
0x0000000002f42df4: str        wzr, [sp, #0xa0]
0x0000000002f42df8: stp        xzr, xzr, [sp, #0xa8]
0x0000000002f42dfc: cmp        w9, #1
0x0000000002f42e00: b.ne       #0x2f42e1c
0x0000000002f42e04: cbz        x1, #0x2f42e1c
0x0000000002f42e08: add        x0, sp, #0x40
0x0000000002f42e0c: mov        x2, #-1
0x0000000002f42e10: mov        x3, #0
0x0000000002f42e14: mov        w4, #0
0x0000000002f42e18: bl         #0x477d320
0x0000000002f42e1c: adrp       x8, #0x4baa000
0x0000000002f42e20: ldr        q0, [x8, #0x260]
0x0000000002f42e24: stp        q0, q0, [sp, #0x10]
0x0000000002f42e28: str        q0, [sp, #0x30]
0x0000000002f42e2c: add        x1, sp, #0x10
0x0000000002f42e30: mov        x0, x19
0x0000000002f42e34: bl         #0x2f42b24
0x0000000002f42e38: tbz        w0, #0, #0x2f42e84
0x0000000002f42e3c: str        xzr, [sp]
0x0000000002f42e40: str        wzr, [sp, #8]
0x0000000002f42e44: add        x1, sp, #0x10
0x0000000002f42e48: mov        x3, sp
0x0000000002f42e4c: mov        x0, x19
0x0000000002f42e50: mov        x2, x20
0x0000000002f42e54: bl         #0x2f427cc
0x0000000002f42e58: adrp       x8, #0x60f0000
0x0000000002f42e5c: add        x8, x8, #0xda0
0x0000000002f42e60: ldar       x8, [x8]
0x0000000002f42e64: cbz        x8, #0x2f42e70
0x0000000002f42e68: cmp        x8, x19
0x0000000002f42e6c: b.ne       #0x2f42e84
0x0000000002f42e70: ldr        x8, [x19, #0x1c8]
0x0000000002f42e74: add        x0, x8, #0x300
0x0000000002f42e78: add        x1, sp, #0x10
0x0000000002f42e7c: mov        x2, sp
0x0000000002f42e80: bl         #0x3411424
0x0000000002f42e84: add        x0, sp, #0x40
0x0000000002f42e88: bl         #0x668b4c
0x0000000002f42e8c: ldp        x29, x30, [sp, #0xe0]
0x0000000002f42e90: ldp        x20, x19, [sp, #0xd0]
0x0000000002f42e94: ldp        x22, x21, [sp, #0xc0]
0x0000000002f42e98: add        sp, sp, #0xf0
0x0000000002f42e9c: ret        
0x0000000002f42ea0: adrp       x0, #0x644d000
0x0000000002f42ea4: add        x0, x0, #0xd58
0x0000000002f42ea8: bl         #0x428c
0x0000000002f42eac: adrp       x8, #0x644d000
0x0000000002f42eb0: cbz        w0, #0x2f42dd0
0x0000000002f42eb4: adrp       x8, #0x5276000
0x0000000002f42eb8: add        x8, x8, #0xbb9
0x0000000002f42ebc: add        x8, x8, #0xa1, lsl #12
0x0000000002f42ec0: add        x8, x8, #0x97e
0x0000000002f42ec4: str        x8, [sp, #0x40]
0x0000000002f42ec8: ldr        x8, [sp, #0x40]
0x0000000002f42ecc: adrp       x9, #0x5432000
0x0000000002f42ed0: add        x9, x9, #0xc01
0x0000000002f42ed4: add        x9, x9, #0xca, lsl #12
0x0000000002f42ed8: add        x9, x9, #0x35
0x0000000002f42edc: str        x9, [sp, #0x40]
0x0000000002f42ee0: ldr        x9, [sp, #0x40]
0x0000000002f42ee4: sub        x8, x8, #0xa1, lsl #12
0x0000000002f42ee8: sub        x0, x8, #0x97e
0x0000000002f42eec: sub        x8, x9, #0xca, lsl #12
0x0000000002f42ef0: sub        x1, x8, #0x35
0x0000000002f42ef4: mov        w2, #-1
0x0000000002f42ef8: mov        w3, #0xff
0x0000000002f42efc: bl         #0x477d018
0x0000000002f42f00: adrp       x21, #0x644d000
0x0000000002f42f04: str        x0, [x21, #0xd50]
0x0000000002f42f08: adrp       x0, #0x644d000
0x0000000002f42f0c: add        x0, x0, #0xd58
0x0000000002f42f10: bl         #0x43e8
0x0000000002f42f14: mov        x8, x21
0x0000000002f42f18: b          #0x2f42dd0
0x0000000002f42f1c: mov        x19, x0
0x0000000002f42f20: adrp       x0, #0x644d000
0x0000000002f42f24: add        x0, x0, #0xd58
0x0000000002f42f28: bl         #0x4450
0x0000000002f42f2c: b          #0x2f42f40
0x0000000002f42f30: b          #0x2f42f34
0x0000000002f42f34: mov        x19, x0
0x0000000002f42f38: add        x0, sp, #0x40
0x0000000002f42f3c: bl         #0x668b4c
0x0000000002f42f40: mov        x0, x19
0x0000000002f42f44: bl         #0x4b97984
