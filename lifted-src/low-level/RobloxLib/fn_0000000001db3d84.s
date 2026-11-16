; instruction-faithful ARM64 fallback for RobloxLib::function_1db3d84
0x0000000001db3d84: sub        sp, sp, #0x40
0x0000000001db3d88: stp        x22, x21, [sp, #0x10]
0x0000000001db3d8c: stp        x20, x19, [sp, #0x20]
0x0000000001db3d90: stp        x29, x30, [sp, #0x30]
0x0000000001db3d94: add        x29, sp, #0x30
0x0000000001db3d98: mov        x19, x1
0x0000000001db3d9c: mov        x21, x0
0x0000000001db3da0: adrp       x8, #0x6199000
0x0000000001db3da4: add        x8, x8, #0xb00
0x0000000001db3da8: ldr        x8, [x8]
0x0000000001db3dac: sub        x20, x0, #0xa8
0x0000000001db3db0: mov        x0, x20
0x0000000001db3db4: blr        x8
0x0000000001db3db8: ldr        w8, [x21, #0x98]
0x0000000001db3dbc: cmp        w8, w19
0x0000000001db3dc0: b.eq       #0x1db3e54
0x0000000001db3dc4: adrp       x8, #0x6199000
0x0000000001db3dc8: add        x8, x8, #0x510
0x0000000001db3dcc: ldrb       w8, [x8]
0x0000000001db3dd0: cmp        w8, #1
0x0000000001db3dd4: b.ne       #0x1db3e40
0x0000000001db3dd8: adrp       x8, #0x65ee000
0x0000000001db3ddc: add        x8, x8, #0xb00
0x0000000001db3de0: ldrb       w8, [x8]
0x0000000001db3de4: tbnz       w8, #0, #0x1db3df8
0x0000000001db3de8: bl         #0x646b70
0x0000000001db3dec: tbnz       w0, #0, #0x1db3df8
0x0000000001db3df0: bl         #0x646df0
0x0000000001db3df4: cbz        w0, #0x1db3e40
0x0000000001db3df8: ldr        x8, [x20]
0x0000000001db3dfc: ldr        x8, [x8, #0x98]
0x0000000001db3e00: adrp       x1, #0x638a000
0x0000000001db3e04: add        x1, x1, #0xf88
0x0000000001db3e08: mov        x0, x20
0x0000000001db3e0c: mov        w2, #1
0x0000000001db3e10: blr        x8
0x0000000001db3e14: mov        x0, x20
0x0000000001db3e18: bl         #0x418c6d4
0x0000000001db3e1c: cbz        x0, #0x1db3e40
0x0000000001db3e20: ldr        w8, [x21, #0x98]
0x0000000001db3e24: stp        w19, w8, [sp, #8]
0x0000000001db3e28: adrp       x2, #0x638a000
0x0000000001db3e2c: add        x2, x2, #0xf88
0x0000000001db3e30: add        x3, sp, #0xc
0x0000000001db3e34: add        x4, sp, #8
0x0000000001db3e38: mov        x1, x20
0x0000000001db3e3c: bl         #0x24d6bb4
0x0000000001db3e40: str        w19, [x21, #0x98]
0x0000000001db3e44: adrp       x1, #0x638a000
0x0000000001db3e48: add        x1, x1, #0xf88
0x0000000001db3e4c: mov        x0, x20
0x0000000001db3e50: bl         #0x4197e7c
0x0000000001db3e54: ldp        x29, x30, [sp, #0x30]
0x0000000001db3e58: ldp        x20, x19, [sp, #0x20]
0x0000000001db3e5c: ldp        x22, x21, [sp, #0x10]
0x0000000001db3e60: add        sp, sp, #0x40
0x0000000001db3e64: ret        
