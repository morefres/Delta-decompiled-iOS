; instruction-faithful ARM64 fallback for RobloxLib::function_3db0d6c
0x0000000003db0d6c: sub        sp, sp, #0x60
0x0000000003db0d70: stp        x20, x19, [sp, #0x40]
0x0000000003db0d74: stp        x29, x30, [sp, #0x50]
0x0000000003db0d78: add        x29, sp, #0x50
0x0000000003db0d7c: ldr        x19, [x0]
0x0000000003db0d80: add        x8, x19, #0x38
0x0000000003db0d84: ldaxr      w9, [x8]
0x0000000003db0d88: sub        w20, w9, #1
0x0000000003db0d8c: stlxr      w9, w20, [x8]
0x0000000003db0d90: cbnz       w9, #0x3db0d84
0x0000000003db0d94: adrp       x8, #0x6192000
0x0000000003db0d98: ldr        x0, [x8, #0x320]
0x0000000003db0d9c: and        w8, w0, #0xff
0x0000000003db0da0: and        x9, x0, #0xfc00
0x0000000003db0da4: cmp        w8, #6
0x0000000003db0da8: ccmp       x9, #0, #4, hs
0x0000000003db0dac: b.eq       #0x3db0ddc
0x0000000003db0db0: adrp       x8, #0x6192000
0x0000000003db0db4: ldr        x1, [x8, #0x328]
0x0000000003db0db8: stp        x20, xzr, [sp, #0x20]
0x0000000003db0dbc: adrp       x3, #0x54cf000
0x0000000003db0dc0: add        x3, x3, #0x269
0x0000000003db0dc4: add        x6, sp, #0x20
0x0000000003db0dc8: mov        w2, #4
0x0000000003db0dcc: mov        w4, #0x57
0x0000000003db0dd0: mov        w5, #1
0x0000000003db0dd4: mov        w7, #1
0x0000000003db0dd8: bl         #0x47eec38
0x0000000003db0ddc: cbnz       w20, #0x3db0e50
0x0000000003db0de0: ldr        x8, [x19, #0x58]
0x0000000003db0de4: cmp        x8, #8
0x0000000003db0de8: b.lo       #0x3db0e50
0x0000000003db0dec: add        x19, x19, #0x40
0x0000000003db0df0: movi       v0.16b, #0
0x0000000003db0df4: stp        q0, q0, [sp]
0x0000000003db0df8: add        x20, sp, #0x20
0x0000000003db0dfc: add        x0, sp, #0x20
0x0000000003db0e00: mov        x1, x19
0x0000000003db0e04: bl         #0x2190a4
0x0000000003db0e08: mov        x8, sp
0x0000000003db0e0c: cmp        x19, x8
0x0000000003db0e10: b.eq       #0x3db0e24
0x0000000003db0e14: mov        x0, x19
0x0000000003db0e18: bl         #0x2097c
0x0000000003db0e1c: mov        x1, sp
0x0000000003db0e20: bl         #0x2190a4
0x0000000003db0e24: mov        x0, sp
0x0000000003db0e28: bl         #0x2097c
0x0000000003db0e2c: ldr        x8, [sp, #0x38]
0x0000000003db0e30: ldr        x9, [sp, #0x20]
0x0000000003db0e34: tst        x8, #2
0x0000000003db0e38: csel       x0, x9, x20, eq
0x0000000003db0e3c: and        x8, x8, #0xfffffffffffffff8
0x0000000003db0e40: ldr        x8, [x8]
0x0000000003db0e44: blr        x8
0x0000000003db0e48: add        x0, sp, #0x20
0x0000000003db0e4c: bl         #0x2097c
0x0000000003db0e50: ldp        x29, x30, [sp, #0x50]
0x0000000003db0e54: ldp        x20, x19, [sp, #0x40]
0x0000000003db0e58: add        sp, sp, #0x60
0x0000000003db0e5c: ret        
0x0000000003db0e60: mov        x19, x0
0x0000000003db0e64: add        x0, sp, #0x20
0x0000000003db0e68: bl         #0x2097c
0x0000000003db0e6c: mov        x0, x19
0x0000000003db0e70: bl         #0x4b97984
