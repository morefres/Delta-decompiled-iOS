; instruction-faithful ARM64 fallback for RobloxLib::ctor_20560
0x0000000002c37c30: stp        x29, x30, [sp, #-0x10]!
0x0000000002c37c34: mov        x29, sp
0x0000000002c37c38: adrp       x0, #0x6420000
0x0000000002c37c3c: add        x0, x0, #0x7c0
0x0000000002c37c40: adrp       x2, #0x2c34000
0x0000000002c37c44: add        x2, x2, #0xd7c
0x0000000002c37c48: mov        w1, #3
0x0000000002c37c4c: bl         #0x47d3d98
0x0000000002c37c50: adrp       x0, #0x6420000
0x0000000002c37c54: add        x0, x0, #0x7d0
0x0000000002c37c58: adrp       x2, #0x2c34000
0x0000000002c37c5c: add        x2, x2, #0xd94
0x0000000002c37c60: mov        w1, #3
0x0000000002c37c64: bl         #0x47d3d98
0x0000000002c37c68: adrp       x0, #0x6420000
0x0000000002c37c6c: add        x0, x0, #0x7e0
0x0000000002c37c70: adrp       x2, #0x2c34000
0x0000000002c37c74: add        x2, x2, #0xdac
0x0000000002c37c78: mov        w1, #3
0x0000000002c37c7c: bl         #0x47d3d98
0x0000000002c37c80: adrp       x8, #0x65f1000
0x0000000002c37c84: str        wzr, [x8, #0xc38]
0x0000000002c37c88: bl         #0x2a25cb8
0x0000000002c37c8c: adrp       x8, #0x65f1000
0x0000000002c37c90: str        wzr, [x8, #0xc3c]
0x0000000002c37c94: bl         #0x2a25cb8
0x0000000002c37c98: adrp       x8, #0x65f1000
0x0000000002c37c9c: str        wzr, [x8, #0xc40]
0x0000000002c37ca0: bl         #0x2971e64
0x0000000002c37ca4: adrp       x8, #0x65f1000
0x0000000002c37ca8: str        wzr, [x8, #0xc44]
0x0000000002c37cac: ldp        x29, x30, [sp], #0x10
0x0000000002c37cb0: b          #0x2971e64
