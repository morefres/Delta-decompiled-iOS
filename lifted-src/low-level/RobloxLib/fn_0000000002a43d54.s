; instruction-faithful ARM64 fallback for RobloxLib::function_2a43d54
0x0000000002a43d54: sub        sp, sp, #0x40
0x0000000002a43d58: stp        x22, x21, [sp, #0x10]
0x0000000002a43d5c: stp        x20, x19, [sp, #0x20]
0x0000000002a43d60: stp        x29, x30, [sp, #0x30]
0x0000000002a43d64: add        x29, sp, #0x30
0x0000000002a43d68: mov        x21, x1
0x0000000002a43d6c: mov        x20, x0
0x0000000002a43d70: adrp       x8, #0x6199000
0x0000000002a43d74: add        x8, x8, #0xb00
0x0000000002a43d78: ldr        x8, [x8]
0x0000000002a43d7c: sub        x19, x0, #0x690
0x0000000002a43d80: mov        x0, x19
0x0000000002a43d84: blr        x8
0x0000000002a43d88: ldr        w8, [x20, #0x18]
0x0000000002a43d8c: cmp        w8, w21
0x0000000002a43d90: b.eq       #0x2a43e34
0x0000000002a43d94: adrp       x8, #0x6199000
0x0000000002a43d98: add        x8, x8, #0x510
0x0000000002a43d9c: ldrb       w8, [x8]
0x0000000002a43da0: cmp        w8, #1
0x0000000002a43da4: b.ne       #0x2a43e10
0x0000000002a43da8: adrp       x8, #0x65ee000
0x0000000002a43dac: add        x8, x8, #0xb00
0x0000000002a43db0: ldrb       w8, [x8]
0x0000000002a43db4: tbnz       w8, #0, #0x2a43dc8
0x0000000002a43db8: bl         #0x646b70
0x0000000002a43dbc: tbnz       w0, #0, #0x2a43dc8
0x0000000002a43dc0: bl         #0x646df0
0x0000000002a43dc4: cbz        w0, #0x2a43e10
0x0000000002a43dc8: ldr        x8, [x19]
0x0000000002a43dcc: ldr        x8, [x8, #0x98]
0x0000000002a43dd0: adrp       x1, #0x640c000
0x0000000002a43dd4: add        x1, x1, #0xce0
0x0000000002a43dd8: mov        x0, x19
0x0000000002a43ddc: mov        w2, #1
0x0000000002a43de0: blr        x8
0x0000000002a43de4: mov        x0, x19
0x0000000002a43de8: bl         #0x418c6d4
0x0000000002a43dec: cbz        x0, #0x2a43e10
0x0000000002a43df0: ldr        w8, [x20, #0x18]
0x0000000002a43df4: stp        w21, w8, [sp, #8]
0x0000000002a43df8: adrp       x2, #0x640c000
0x0000000002a43dfc: add        x2, x2, #0xce0
0x0000000002a43e00: add        x3, sp, #0xc
0x0000000002a43e04: add        x4, sp, #8
0x0000000002a43e08: mov        x1, x19
0x0000000002a43e0c: bl         #0x24d6bb4
0x0000000002a43e10: str        w21, [x20, #0x18]
0x0000000002a43e14: ldr        x8, [x20]
0x0000000002a43e18: ldr        x8, [x8, #0x20]
0x0000000002a43e1c: mov        x0, x20
0x0000000002a43e20: blr        x8
0x0000000002a43e24: adrp       x1, #0x640c000
0x0000000002a43e28: add        x1, x1, #0xce0
0x0000000002a43e2c: mov        x0, x19
0x0000000002a43e30: bl         #0x4197e7c
0x0000000002a43e34: ldp        x29, x30, [sp, #0x30]
0x0000000002a43e38: ldp        x20, x19, [sp, #0x20]
0x0000000002a43e3c: ldp        x22, x21, [sp, #0x10]
0x0000000002a43e40: add        sp, sp, #0x40
0x0000000002a43e44: ret        
