; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3db0
0x0000000001aa3db0: sub        sp, sp, #0x30
0x0000000001aa3db4: stp        x20, x19, [sp, #0x10]
0x0000000001aa3db8: stp        x29, x30, [sp, #0x20]
0x0000000001aa3dbc: add        x29, sp, #0x20
0x0000000001aa3dc0: mov        x19, x0
0x0000000001aa3dc4: stp        xzr, xzr, [sp]
0x0000000001aa3dc8: adrp       x1, #0x5212000
0x0000000001aa3dcc: add        x1, x1, #0x567
0x0000000001aa3dd0: mov        x2, sp
0x0000000001aa3dd4: bl         #0x4409980
0x0000000001aa3dd8: adrp       x8, #0x5c06000
0x0000000001aa3ddc: add        x8, x8, #0x638
0x0000000001aa3de0: str        x8, [x0]
0x0000000001aa3de4: adrp       x20, #0x6308000
0x0000000001aa3de8: add        x20, x20, #0x3a8
0x0000000001aa3dec: adrp       x1, #0x5366000
0x0000000001aa3df0: add        x1, x1, #0xd8a
0x0000000001aa3df4: mov        x0, x20
0x0000000001aa3df8: mov        x2, #0
0x0000000001aa3dfc: mov        x3, #0
0x0000000001aa3e00: mov        w4, #0
0x0000000001aa3e04: mov        x5, x19
0x0000000001aa3e08: bl         #0x44097f0
0x0000000001aa3e0c: adrp       x0, #0x6308000
0x0000000001aa3e10: add        x0, x0, #0x3e0
0x0000000001aa3e14: adrp       x1, #0x5366000
0x0000000001aa3e18: add        x1, x1, #0xd92
0x0000000001aa3e1c: mov        x2, #0
0x0000000001aa3e20: mov        x3, #0
0x0000000001aa3e24: mov        w4, #1
0x0000000001aa3e28: mov        x5, x19
0x0000000001aa3e2c: bl         #0x44097f0
0x0000000001aa3e30: mov        w8, #2
0x0000000001aa3e34: stp        x20, x8, [x19, #0x40]
0x0000000001aa3e38: adrp       x9, #0x4c73000
0x0000000001aa3e3c: add        x9, x9, #0xfc4
0x0000000001aa3e40: stp        x9, x8, [x19, #0x50]
0x0000000001aa3e44: mov        x0, x19
0x0000000001aa3e48: ldp        x29, x30, [sp, #0x20]
0x0000000001aa3e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa3e50: add        sp, sp, #0x30
0x0000000001aa3e54: ret        
0x0000000001aa3e58: mov        x20, x0
0x0000000001aa3e5c: mov        x0, x19
0x0000000001aa3e60: bl         #0x4409cc4
0x0000000001aa3e64: mov        x0, x20
0x0000000001aa3e68: bl         #0x4b97984
