; instruction-faithful ARM64 fallback for RobloxLib::function_47d7d20
0x00000000047d7d20: sub        sp, sp, #0x40
0x00000000047d7d24: stp        x20, x19, [sp, #0x20]
0x00000000047d7d28: stp        x29, x30, [sp, #0x30]
0x00000000047d7d2c: add        x29, sp, #0x30
0x00000000047d7d30: mov        x19, x3
0x00000000047d7d34: cmp        w2, #0x7f
0x00000000047d7d38: b.ne       #0x47d7dcc
0x00000000047d7d3c: ldrb       w9, [x1, #0x17]
0x00000000047d7d40: sxtb       w8, w9
0x00000000047d7d44: ldr        x10, [x1, #8]
0x00000000047d7d48: cmp        w8, #0
0x00000000047d7d4c: csel       x9, x10, x9, lt
0x00000000047d7d50: cbz        x9, #0x47d7d90
0x00000000047d7d54: mov        x10, #0
0x00000000047d7d58: ldr        x11, [x1]
0x00000000047d7d5c: cmp        w8, #0
0x00000000047d7d60: csel       x11, x11, x1, lt
0x00000000047d7d64: cbnz       x10, #0x47d7d74
0x00000000047d7d68: ldrb       w12, [x11]
0x00000000047d7d6c: cmp        w12, #0x2d
0x00000000047d7d70: b.eq       #0x47d7d84
0x00000000047d7d74: ldrb       w12, [x11, x10]
0x00000000047d7d78: sub        w12, w12, #0x3a
0x00000000047d7d7c: cmn        w12, #0xb
0x00000000047d7d80: b.ls       #0x47d7dec
0x00000000047d7d84: add        x10, x10, #1
0x00000000047d7d88: cmp        x9, x10
0x00000000047d7d8c: b.ne       #0x47d7d64
0x00000000047d7d90: ldr        x20, [x0, #0x20]
0x00000000047d7d94: cbz        x20, #0x47d7e50
0x00000000047d7d98: ldr        x9, [x1]
0x00000000047d7d9c: cmp        w8, #0
0x00000000047d7da0: csel       x0, x9, x1, lt
0x00000000047d7da4: bl         #0x4b9874c
0x00000000047d7da8: mov        x19, x0
0x00000000047d7dac: bl         #0x47e609c
0x00000000047d7db0: cbz        w0, #0x47d7de4
0x00000000047d7db4: mov        x0, x20
0x00000000047d7db8: mov        x1, x19
0x00000000047d7dbc: ldp        x29, x30, [sp, #0x30]
0x00000000047d7dc0: ldp        x20, x19, [sp, #0x20]
0x00000000047d7dc4: add        sp, sp, #0x40
0x00000000047d7dc8: b          #0x47e6338
0x00000000047d7dcc: ldrb       w8, [x0, #0x18]
0x00000000047d7dd0: tbnz       w8, #0, #0x47d7e14
0x00000000047d7dd4: ldr        w8, [x0, #0x10]
0x00000000047d7dd8: cmp        w8, w2
0x00000000047d7ddc: b.eq       #0x47d7d3c
0x00000000047d7de0: b          #0x47d7e14
0x00000000047d7de4: str        w19, [x20]
0x00000000047d7de8: b          #0x47d7e14
0x00000000047d7dec: bl         #0x47e611c
0x00000000047d7df0: adrp       x8, #0x61b3000
0x00000000047d7df4: add        x8, x8, #0xd98
0x00000000047d7df8: ldr        x0, [x8]
0x00000000047d7dfc: and        w9, w0, #0xff
0x00000000047d7e00: lsr        x10, x0, #8
0x00000000047d7e04: cmp        w9, #6
0x00000000047d7e08: and        w9, w10, #0xff
0x00000000047d7e0c: ccmp       w9, #3, #0, hs
0x00000000047d7e10: b.hs       #0x47d7e24
0x00000000047d7e14: ldp        x29, x30, [sp, #0x30]
0x00000000047d7e18: ldp        x20, x19, [sp, #0x20]
0x00000000047d7e1c: add        sp, sp, #0x40
0x00000000047d7e20: ret        
0x00000000047d7e24: ldr        x1, [x8, #8]
0x00000000047d7e28: ldrsb      w8, [x19, #0x17]
0x00000000047d7e2c: ldr        x9, [x19]
0x00000000047d7e30: cmp        w8, #0
0x00000000047d7e34: csel       x3, x9, x19, lt
0x00000000047d7e38: adrp       x2, #0x556c000
0x00000000047d7e3c: add        x2, x2, #0x83e
0x00000000047d7e40: ldp        x29, x30, [sp, #0x30]
0x00000000047d7e44: ldp        x20, x19, [sp, #0x20]
0x00000000047d7e48: add        sp, sp, #0x40
0x00000000047d7e4c: b          #0x47ef268
0x00000000047d7e50: ldrsb      w8, [x19, #0x17]
0x00000000047d7e54: ldr        x9, [x19]
0x00000000047d7e58: cmp        w8, #0
0x00000000047d7e5c: csel       x8, x9, x19, lt
0x00000000047d7e60: str        x8, [sp]
0x00000000047d7e64: adrp       x0, #0x556c000
0x00000000047d7e68: add        x0, x0, #0x889
0x00000000047d7e6c: add        x19, sp, #8
0x00000000047d7e70: add        x8, sp, #8
0x00000000047d7e74: bl         #0x47ee1f8
0x00000000047d7e78: ldrsb      w8, [sp, #0x1f]
0x00000000047d7e7c: ldr        x9, [sp, #8]
0x00000000047d7e80: cmp        w8, #0
0x00000000047d7e84: csel       x0, x9, x19, lt
0x00000000047d7e88: adrp       x1, #0x520c000
0x00000000047d7e8c: add        x1, x1, #0xa35
0x00000000047d7e90: bl         #0x47ecef8
0x00000000047d7e94: brk        #1
0x00000000047d7e98: mov        x19, x0
0x00000000047d7e9c: ldrsb      w8, [sp, #0x1f]
0x00000000047d7ea0: tbz        w8, #0x1f, #0x47d7eac
0x00000000047d7ea4: ldr        x0, [sp, #8]
0x00000000047d7ea8: bl         #0x47e93a8
0x00000000047d7eac: mov        x0, x19
0x00000000047d7eb0: bl         #0x4b97984
