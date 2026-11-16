; instruction-faithful ARM64 fallback for RobloxLib::function_43d3dc0
0x00000000043d3dc0: sub        sp, sp, #0x40
0x00000000043d3dc4: stp        x22, x21, [sp, #0x10]
0x00000000043d3dc8: stp        x20, x19, [sp, #0x20]
0x00000000043d3dcc: stp        x29, x30, [sp, #0x30]
0x00000000043d3dd0: add        x29, sp, #0x30
0x00000000043d3dd4: mov        x19, x0
0x00000000043d3dd8: ldr        x8, [x0]
0x00000000043d3ddc: str        x8, [sp, #8]
0x00000000043d3de0: cmp        x8, x1
0x00000000043d3de4: b.hs       #0x43d3eb8
0x00000000043d3de8: mov        x20, x1
0x00000000043d3dec: mov        w21, #0
0x00000000043d3df0: ldrb       w9, [x8]
0x00000000043d3df4: cmp        w9, #0x3b
0x00000000043d3df8: b.le       #0x43d3e1c
0x00000000043d3dfc: cmp        w9, #0x3c
0x00000000043d3e00: b.eq       #0x43d3e3c
0x00000000043d3e04: cmp        w9, #0x7d
0x00000000043d3e08: b.eq       #0x43d3e4c
0x00000000043d3e0c: cmp        w9, #0x7b
0x00000000043d3e10: cinc       w21, w21, eq
0x00000000043d3e14: csel       w0, wzr, wzr, ne
0x00000000043d3e18: b          #0x43d3e94
0x00000000043d3e1c: cmp        w9, #0x25
0x00000000043d3e20: b.eq       #0x43d3e5c
0x00000000043d3e24: cmp        w9, #0x28
0x00000000043d3e28: b.ne       #0x43d3e54
0x00000000043d3e2c: add        x0, sp, #8
0x00000000043d3e30: mov        x1, x20
0x00000000043d3e34: bl         #0x43d3ee0
0x00000000043d3e38: b          #0x43d3e94
0x00000000043d3e3c: add        x0, sp, #8
0x00000000043d3e40: mov        x1, x20
0x00000000043d3e44: bl         #0x43d3fc8
0x00000000043d3e48: b          #0x43d3e94
0x00000000043d3e4c: subs       w21, w21, #1
0x00000000043d3e50: b.eq       #0x43d3ed4
0x00000000043d3e54: mov        w0, #0
0x00000000043d3e58: b          #0x43d3e94
0x00000000043d3e5c: add        x8, x8, #1
0x00000000043d3e60: and        w9, w9, #0xff
0x00000000043d3e64: cmp        w9, #0xa
0x00000000043d3e68: ccmp       w9, #0xd, #4, ne
0x00000000043d3e6c: b.eq       #0x43d3e80
0x00000000043d3e70: cmp        x8, x20
0x00000000043d3e74: b.eq       #0x43d3e88
0x00000000043d3e78: ldrb       w9, [x8], #1
0x00000000043d3e7c: b          #0x43d3e60
0x00000000043d3e80: sub        x8, x8, #1
0x00000000043d3e84: b          #0x43d3e8c
0x00000000043d3e88: mov        x8, x20
0x00000000043d3e8c: mov        w0, #0
0x00000000043d3e90: str        x8, [sp, #8]
0x00000000043d3e94: ldr        x8, [sp, #8]
0x00000000043d3e98: add        x8, x8, #1
0x00000000043d3e9c: str        x8, [sp, #8]
0x00000000043d3ea0: cmp        x8, x20
0x00000000043d3ea4: ccmp       w0, #0, #0, lo
0x00000000043d3ea8: b.eq       #0x43d3df0
0x00000000043d3eac: cbz        w21, #0x43d3ebc
0x00000000043d3eb0: mov        w0, #3
0x00000000043d3eb4: b          #0x43d3ebc
0x00000000043d3eb8: mov        w0, #0
0x00000000043d3ebc: str        x8, [x19]
0x00000000043d3ec0: ldp        x29, x30, [sp, #0x30]
0x00000000043d3ec4: ldp        x20, x19, [sp, #0x20]
0x00000000043d3ec8: ldp        x22, x21, [sp, #0x10]
0x00000000043d3ecc: add        sp, sp, #0x40
0x00000000043d3ed0: ret        
0x00000000043d3ed4: mov        w0, #0
0x00000000043d3ed8: add        x8, x8, #1
0x00000000043d3edc: b          #0x43d3ebc
