; instruction-faithful ARM64 fallback for RobloxLib::function_41b3d04
0x00000000041b3d04: sub        sp, sp, #0x40
0x00000000041b3d08: stp        x22, x21, [sp, #0x10]
0x00000000041b3d0c: stp        x20, x19, [sp, #0x20]
0x00000000041b3d10: stp        x29, x30, [sp, #0x30]
0x00000000041b3d14: add        x29, sp, #0x30
0x00000000041b3d18: mov        x20, x0
0x00000000041b3d1c: mov        w1, #1
0x00000000041b3d20: bl         #0x41a7c78
0x00000000041b3d24: cbz        x0, #0x41b3e38
0x00000000041b3d28: mov        x19, x0
0x00000000041b3d2c: mov        x0, x20
0x00000000041b3d30: mov        x1, x19
0x00000000041b3d34: bl         #0x41a98e4
0x00000000041b3d38: sub        w8, w0, #3
0x00000000041b3d3c: cmp        w8, #2
0x00000000041b3d40: ccmp       w0, #1, #4, hs
0x00000000041b3d44: b.ne       #0x41b3e4c
0x00000000041b3d48: ldrb       w8, [x19, #3]
0x00000000041b3d4c: cmp        w8, #1
0x00000000041b3d50: b.hi       #0x41b3d9c
0x00000000041b3d54: ldr        x8, [x19, #0x60]
0x00000000041b3d58: cbz        x8, #0x41b3dc8
0x00000000041b3d5c: mov        x0, x20
0x00000000041b3d60: mov        w1, #1
0x00000000041b3d64: bl         #0x41a6a3c
0x00000000041b3d68: mov        x0, x20
0x00000000041b3d6c: mov        x1, x19
0x00000000041b3d70: mov        w2, #2
0x00000000041b3d74: bl         #0x41b6cb8
0x00000000041b3d78: mov        x0, x19
0x00000000041b3d7c: bl         #0x41c1eb0
0x00000000041b3d80: mov        x0, x20
0x00000000041b3d84: mov        w1, #1
0x00000000041b3d88: ldp        x29, x30, [sp, #0x30]
0x00000000041b3d8c: ldp        x20, x19, [sp, #0x20]
0x00000000041b3d90: ldp        x22, x21, [sp, #0x10]
0x00000000041b3d94: add        sp, sp, #0x40
0x00000000041b3d98: b          #0x41b6dc0
0x00000000041b3d9c: mov        x0, x20
0x00000000041b3da0: mov        w1, #0
0x00000000041b3da4: bl         #0x41a8450
0x00000000041b3da8: ldrb       w8, [x19, #3]
0x00000000041b3dac: cmp        w8, #5
0x00000000041b3db0: b.eq       #0x41b3de4
0x00000000041b3db4: cmp        w8, #4
0x00000000041b3db8: b.ne       #0x41b3df8
0x00000000041b3dbc: adrp       x1, #0x54f3000
0x00000000041b3dc0: add        x1, x1, #0x17a
0x00000000041b3dc4: b          #0x41b3dec
0x00000000041b3dc8: mov        w21, #1
0x00000000041b3dcc: mov        x0, x20
0x00000000041b3dd0: mov        w1, #1
0x00000000041b3dd4: bl         #0x41a8450
0x00000000041b3dd8: mov        x0, x19
0x00000000041b3ddc: bl         #0x41c1eb0
0x00000000041b3de0: b          #0x41b3e20
0x00000000041b3de4: adrp       x1, #0x54f3000
0x00000000041b3de8: add        x1, x1, #0x18c
0x00000000041b3dec: mov        x0, x20
0x00000000041b3df0: bl         #0x41a81c0
0x00000000041b3df4: b          #0x41b3e14
0x00000000041b3df8: mov        x0, x19
0x00000000041b3dfc: bl         #0x41a6a2c
0x00000000041b3e00: cbz        w0, #0x41b3e14
0x00000000041b3e04: mov        x0, x19
0x00000000041b3e08: mov        x1, x20
0x00000000041b3e0c: mov        w2, #1
0x00000000041b3e10: bl         #0x41a676c
0x00000000041b3e14: mov        x0, x19
0x00000000041b3e18: bl         #0x41c1eb0
0x00000000041b3e1c: mov        w21, #2
0x00000000041b3e20: mov        x0, x21
0x00000000041b3e24: ldp        x29, x30, [sp, #0x30]
0x00000000041b3e28: ldp        x20, x19, [sp, #0x20]
0x00000000041b3e2c: ldp        x22, x21, [sp, #0x10]
0x00000000041b3e30: add        sp, sp, #0x40
0x00000000041b3e34: ret        
0x00000000041b3e38: adrp       x2, #0x5230000
0x00000000041b3e3c: add        x2, x2, #0x5ab
0x00000000041b3e40: mov        x0, x20
0x00000000041b3e44: mov        w1, #1
0x00000000041b3e48: bl         #0x41ab3e4
0x00000000041b3e4c: adrp       x8, #0x6022000
0x00000000041b3e50: add        x8, x8, #0x910
0x00000000041b3e54: ldr        x8, [x8, w0, sxtw #3]
0x00000000041b3e58: str        x8, [sp]
0x00000000041b3e5c: adrp       x1, #0x54f3000
0x00000000041b3e60: add        x1, x1, #0x160
0x00000000041b3e64: mov        x0, x20
0x00000000041b3e68: bl         #0x41ab398
