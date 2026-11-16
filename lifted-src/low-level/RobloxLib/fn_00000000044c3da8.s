; instruction-faithful ARM64 fallback for RobloxLib::function_44c3da8
0x00000000044c3da8: sub        sp, sp, #0x30
0x00000000044c3dac: stp        x20, x19, [sp, #0x10]
0x00000000044c3db0: stp        x29, x30, [sp, #0x20]
0x00000000044c3db4: add        x29, sp, #0x20
0x00000000044c3db8: mov        x19, x0
0x00000000044c3dbc: cmp        x1, #0x3f
0x00000000044c3dc0: b.hi       #0x44c3dcc
0x00000000044c3dc4: add        x0, x19, #1
0x00000000044c3dc8: b          #0x44c3e48
0x00000000044c3dcc: lsr        x8, x1, #0xe
0x00000000044c3dd0: cbnz       x8, #0x44c3dfc
0x00000000044c3dd4: rev        w8, w1
0x00000000044c3dd8: lsr        w8, w8, #0x10
0x00000000044c3ddc: strh       w8, [sp, #2]
0x00000000044c3de0: add        x1, sp, #2
0x00000000044c3de4: mov        x0, x19
0x00000000044c3de8: mov        w2, #2
0x00000000044c3dec: bl         #0x44d127c
0x00000000044c3df0: ldrb       w8, [x19]
0x00000000044c3df4: orr        w1, w8, #0x40
0x00000000044c3df8: b          #0x44c3e48
0x00000000044c3dfc: lsr        x8, x1, #0x1e
0x00000000044c3e00: cbnz       x8, #0x44c3e28
0x00000000044c3e04: rev        w8, w1
0x00000000044c3e08: str        w8, [sp, #4]
0x00000000044c3e0c: add        x1, sp, #4
0x00000000044c3e10: mov        x0, x19
0x00000000044c3e14: mov        w2, #4
0x00000000044c3e18: bl         #0x44d127c
0x00000000044c3e1c: ldrb       w8, [x19]
0x00000000044c3e20: orr        w1, w8, #0xffffff80
0x00000000044c3e24: b          #0x44c3e48
0x00000000044c3e28: rev        x8, x1
0x00000000044c3e2c: str        x8, [sp, #8]
0x00000000044c3e30: add        x1, sp, #8
0x00000000044c3e34: mov        x0, x19
0x00000000044c3e38: mov        w2, #8
0x00000000044c3e3c: bl         #0x44d127c
0x00000000044c3e40: ldrb       w8, [x19]
0x00000000044c3e44: orr        w1, w8, #0xffffffc0
0x00000000044c3e48: strb       w1, [x19]
0x00000000044c3e4c: ldp        x29, x30, [sp, #0x20]
0x00000000044c3e50: ldp        x20, x19, [sp, #0x10]
0x00000000044c3e54: add        sp, sp, #0x30
0x00000000044c3e58: ret        
0x00000000044c3e5c: sub        sp, sp, #0x30
0x00000000044c3e60: stp        x20, x19, [sp, #0x10]
0x00000000044c3e64: stp        x29, x30, [sp, #0x20]
0x00000000044c3e68: add        x29, sp, #0x20
0x00000000044c3e6c: mov        x19, x0
0x00000000044c3e70: rev        w8, w1
0x00000000044c3e74: str        w8, [sp, #0xc]
0x00000000044c3e78: add        x1, sp, #0xc
0x00000000044c3e7c: mov        w2, #4
0x00000000044c3e80: bl         #0x44d127c
0x00000000044c3e84: ldrb       w8, [x19]
0x00000000044c3e88: orr        w8, w8, #0x80
0x00000000044c3e8c: strb       w8, [x19]
0x00000000044c3e90: ldp        x29, x30, [sp, #0x20]
0x00000000044c3e94: ldp        x20, x19, [sp, #0x10]
0x00000000044c3e98: add        sp, sp, #0x30
0x00000000044c3e9c: ret        
