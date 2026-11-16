; instruction-faithful ARM64 fallback for RobloxLib::function_2f57db4
0x0000000002f57db4: sub        sp, sp, #0x50
0x0000000002f57db8: stp        x22, x21, [sp, #0x20]
0x0000000002f57dbc: stp        x20, x19, [sp, #0x30]
0x0000000002f57dc0: stp        x29, x30, [sp, #0x40]
0x0000000002f57dc4: add        x29, sp, #0x40
0x0000000002f57dc8: mov        x21, x2
0x0000000002f57dcc: mov        x19, x0
0x0000000002f57dd0: ldr        w8, [x0, #8]
0x0000000002f57dd4: ldr        w1, [x0, #0x10]
0x0000000002f57dd8: lsl        w9, w8, #2
0x0000000002f57ddc: add        w9, w9, #4
0x0000000002f57de0: add        w10, w1, w1, lsl #1
0x0000000002f57de4: cmp        w9, w10
0x0000000002f57de8: b.hs       #0x2f57e60
0x0000000002f57dec: mov        x20, x3
0x0000000002f57df0: ldr        w9, [x19, #0xc]
0x0000000002f57df4: mvn        w8, w8
0x0000000002f57df8: add        w8, w1, w8
0x0000000002f57dfc: sub        w8, w8, w9
0x0000000002f57e00: cmp        w8, w1, lsr #3
0x0000000002f57e04: b.ls       #0x2f57e64
0x0000000002f57e08: ldr        w8, [x19, #8]
0x0000000002f57e0c: add        w8, w8, #1
0x0000000002f57e10: str        w8, [x19, #8]
0x0000000002f57e14: mov        x8, sp
0x0000000002f57e18: bl         #0x2f4ef78
0x0000000002f57e1c: mov        x1, sp
0x0000000002f57e20: mov        x0, x20
0x0000000002f57e24: bl         #0x46e9b20
0x0000000002f57e28: tbnz       w0, #0, #0x2f57e38
0x0000000002f57e2c: ldr        w8, [x19, #0xc]
0x0000000002f57e30: sub        w8, w8, #1
0x0000000002f57e34: str        w8, [x19, #0xc]
0x0000000002f57e38: ldrsb      w8, [sp, #0x1f]
0x0000000002f57e3c: tbz        w8, #0x1f, #0x2f57e48
0x0000000002f57e40: ldr        x0, [sp, #8]
0x0000000002f57e44: bl         #0x47e93a8
0x0000000002f57e48: mov        x0, x20
0x0000000002f57e4c: ldp        x29, x30, [sp, #0x40]
0x0000000002f57e50: ldp        x20, x19, [sp, #0x30]
0x0000000002f57e54: ldp        x22, x21, [sp, #0x20]
0x0000000002f57e58: add        sp, sp, #0x50
0x0000000002f57e5c: ret        
0x0000000002f57e60: lsl        w1, w1, #1
0x0000000002f57e64: mov        x0, x19
0x0000000002f57e68: bl         #0x2f57ea0
0x0000000002f57e6c: mov        x2, sp
0x0000000002f57e70: mov        x0, x19
0x0000000002f57e74: mov        x1, x21
0x0000000002f57e78: bl         #0x2f57058
0x0000000002f57e7c: ldr        x20, [sp]
0x0000000002f57e80: b          #0x2f57e08
0x0000000002f57e84: mov        x19, x0
0x0000000002f57e88: ldrsb      w8, [sp, #0x1f]
0x0000000002f57e8c: tbz        w8, #0x1f, #0x2f57e98
0x0000000002f57e90: ldr        x0, [sp, #8]
0x0000000002f57e94: bl         #0x47e93a8
0x0000000002f57e98: mov        x0, x19
0x0000000002f57e9c: bl         #0x4b97984
