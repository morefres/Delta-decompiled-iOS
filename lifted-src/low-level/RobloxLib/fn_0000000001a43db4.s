; instruction-faithful ARM64 fallback for RobloxLib::function_1a43db4
0x0000000001a43db4: sub        sp, sp, #0x50
0x0000000001a43db8: stp        x20, x19, [sp, #0x30]
0x0000000001a43dbc: stp        x29, x30, [sp, #0x40]
0x0000000001a43dc0: add        x29, sp, #0x40
0x0000000001a43dc4: mov        x19, x0
0x0000000001a43dc8: ldr        x1, [x1]
0x0000000001a43dcc: bl         #0x1a43e5c
0x0000000001a43dd0: stp        s0, s1, [sp, #0x20]
0x0000000001a43dd4: stp        s2, s3, [sp, #0x28]
0x0000000001a43dd8: adrp       x8, #0x6128000
0x0000000001a43ddc: ldr        x0, [x8, #0x358]
0x0000000001a43de0: and        w8, w0, #0xff
0x0000000001a43de4: lsr        x9, x0, #8
0x0000000001a43de8: cmp        w8, #6
0x0000000001a43dec: and        w8, w9, #0xff
0x0000000001a43df0: ccmp       w8, #3, #0, hs
0x0000000001a43df4: b.lo       #0x1a43e24
0x0000000001a43df8: adrp       x8, #0x6128000
0x0000000001a43dfc: ldr        x1, [x8, #0x360]
0x0000000001a43e00: fcvt       d0, s0
0x0000000001a43e04: fcvt       d1, s1
0x0000000001a43e08: fcvt       d2, s2
0x0000000001a43e0c: fcvt       d3, s3
0x0000000001a43e10: stp        d2, d3, [sp, #0x10]
0x0000000001a43e14: stp        d0, d1, [sp]
0x0000000001a43e18: adrp       x2, #0x5361000
0x0000000001a43e1c: add        x2, x2, #0x868
0x0000000001a43e20: bl         #0x47eec08
0x0000000001a43e24: add        x0, x19, #0x28
0x0000000001a43e28: bl         #0x6983d8
0x0000000001a43e2c: ldr        q0, [sp, #0x20]
0x0000000001a43e30: str        q0, [x19, #0x30]
0x0000000001a43e34: add        x0, x19, #0x28
0x0000000001a43e38: bl         #0x6984e8
0x0000000001a43e3c: add        x1, sp, #0x20
0x0000000001a43e40: mov        x0, x19
0x0000000001a43e44: bl         #0x1a441f4
0x0000000001a43e48: ldp        x29, x30, [sp, #0x40]
0x0000000001a43e4c: ldp        x20, x19, [sp, #0x30]
0x0000000001a43e50: add        sp, sp, #0x50
0x0000000001a43e54: ret        
0x0000000001a43e58: bl         #0x18bd8
