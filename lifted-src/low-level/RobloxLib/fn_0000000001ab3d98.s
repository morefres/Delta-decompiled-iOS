; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3d98
0x0000000001ab3d98: sub        sp, sp, #0x30
0x0000000001ab3d9c: stp        x20, x19, [sp, #0x10]
0x0000000001ab3da0: stp        x29, x30, [sp, #0x20]
0x0000000001ab3da4: add        x29, sp, #0x20
0x0000000001ab3da8: mov        x19, x0
0x0000000001ab3dac: stp        xzr, xzr, [sp]
0x0000000001ab3db0: adrp       x1, #0x5368000
0x0000000001ab3db4: add        x1, x1, #0x813
0x0000000001ab3db8: mov        x2, sp
0x0000000001ab3dbc: bl         #0x4409980
0x0000000001ab3dc0: adrp       x8, #0x5cfa000
0x0000000001ab3dc4: add        x8, x8, #0x1c0
0x0000000001ab3dc8: str        x8, [x0]
0x0000000001ab3dcc: adrp       x20, #0x6312000
0x0000000001ab3dd0: add        x20, x20, #0x1d0
0x0000000001ab3dd4: adrp       x1, #0x520d000
0x0000000001ab3dd8: add        x1, x1, #0x847
0x0000000001ab3ddc: mov        x0, x20
0x0000000001ab3de0: mov        x2, #0
0x0000000001ab3de4: mov        x3, #0
0x0000000001ab3de8: mov        w4, #1
0x0000000001ab3dec: mov        x5, x19
0x0000000001ab3df0: bl         #0x44097f0
0x0000000001ab3df4: adrp       x0, #0x6312000
0x0000000001ab3df8: add        x0, x0, #0x208
0x0000000001ab3dfc: adrp       x1, #0x5368000
0x0000000001ab3e00: add        x1, x1, #0x82b
0x0000000001ab3e04: mov        x2, #0
0x0000000001ab3e08: mov        x3, #0
0x0000000001ab3e0c: mov        w4, #2
0x0000000001ab3e10: mov        x5, x19
0x0000000001ab3e14: bl         #0x44097f0
0x0000000001ab3e18: adrp       x0, #0x6312000
0x0000000001ab3e1c: add        x0, x0, #0x240
0x0000000001ab3e20: adrp       x1, #0x5368000
0x0000000001ab3e24: add        x1, x1, #0x836
0x0000000001ab3e28: mov        x2, #0
0x0000000001ab3e2c: mov        x3, #0
0x0000000001ab3e30: mov        w4, #3
0x0000000001ab3e34: mov        x5, x19
0x0000000001ab3e38: bl         #0x44097f0
0x0000000001ab3e3c: mov        w8, #3
0x0000000001ab3e40: stp        x20, x8, [x19, #0x40]
0x0000000001ab3e44: adrp       x9, #0x4c75000
0x0000000001ab3e48: add        x9, x9, #0xccc
0x0000000001ab3e4c: stp        x9, x8, [x19, #0x50]
0x0000000001ab3e50: adrp       x9, #0x4c75000
0x0000000001ab3e54: add        x9, x9, #0xce4
0x0000000001ab3e58: stp        x9, x8, [x19, #0x60]
0x0000000001ab3e5c: mov        x0, x19
0x0000000001ab3e60: ldp        x29, x30, [sp, #0x20]
0x0000000001ab3e64: ldp        x20, x19, [sp, #0x10]
0x0000000001ab3e68: add        sp, sp, #0x30
0x0000000001ab3e6c: ret        
0x0000000001ab3e70: mov        x20, x0
0x0000000001ab3e74: mov        x0, x19
0x0000000001ab3e78: bl         #0x4409cc4
0x0000000001ab3e7c: mov        x0, x20
0x0000000001ab3e80: bl         #0x4b97984
