; instruction-faithful ARM64 fallback for RobloxLib::function_1a81d7c
0x0000000001a81d7c: sub        sp, sp, #0x50
0x0000000001a81d80: stp        x22, x21, [sp, #0x20]
0x0000000001a81d84: stp        x20, x19, [sp, #0x30]
0x0000000001a81d88: stp        x29, x30, [sp, #0x40]
0x0000000001a81d8c: add        x29, sp, #0x40
0x0000000001a81d90: mov        x19, x3
0x0000000001a81d94: mov        x21, x2
0x0000000001a81d98: mov        x20, x1
0x0000000001a81d9c: mov        x22, x0
0x0000000001a81da0: str        wzr, [sp, #0x1c]
0x0000000001a81da4: mov        w0, #0
0x0000000001a81da8: mov        w1, #2
0x0000000001a81dac: bl         #0x1a81ed4
0x0000000001a81db0: mov        w8, #1
0x0000000001a81db4: lsl        w9, w8, w22
0x0000000001a81db8: lsl        w8, w8, w21
0x0000000001a81dbc: orr        w8, w8, w9
0x0000000001a81dc0: str        w8, [x0, #0xc]
0x0000000001a81dc4: add        x8, sp, #0x10
0x0000000001a81dc8: add        x9, sp, #0x1c
0x0000000001a81dcc: str        x8, [sp]
0x0000000001a81dd0: stp        x9, x0, [sp, #8]
0x0000000001a81dd4: mov        x0, sp
0x0000000001a81dd8: cmp        w22, w21
0x0000000001a81ddc: b.hs       #0x1a81dec
0x0000000001a81de0: mov        x1, x20
0x0000000001a81de4: mov        x2, x19
0x0000000001a81de8: b          #0x1a81df4
0x0000000001a81dec: mov        x1, x19
0x0000000001a81df0: mov        x2, x20
0x0000000001a81df4: bl         #0x1a81f74
0x0000000001a81df8: ldr        x0, [sp, #0x10]
0x0000000001a81dfc: ldp        x29, x30, [sp, #0x40]
0x0000000001a81e00: ldp        x20, x19, [sp, #0x30]
0x0000000001a81e04: ldp        x22, x21, [sp, #0x20]
0x0000000001a81e08: add        sp, sp, #0x50
0x0000000001a81e0c: ret        
