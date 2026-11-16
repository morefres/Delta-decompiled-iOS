; instruction-faithful ARM64 fallback for RobloxLib::function_41a0df4
0x00000000041a0df4: sub        sp, sp, #0x30
0x00000000041a0df8: stp        x20, x19, [sp, #0x10]
0x00000000041a0dfc: stp        x29, x30, [sp, #0x20]
0x00000000041a0e00: add        x29, sp, #0x20
0x00000000041a0e04: adrp       x8, #0x64d1000
0x00000000041a0e08: add        x8, x8, #0xcb0
0x00000000041a0e0c: ldarb      w8, [x8]
0x00000000041a0e10: tbz        w8, #0, #0x41a0e2c
0x00000000041a0e14: adrp       x0, #0x64d1000
0x00000000041a0e18: add        x0, x0, #0xc70
0x00000000041a0e1c: ldp        x29, x30, [sp, #0x20]
0x00000000041a0e20: ldp        x20, x19, [sp, #0x10]
0x00000000041a0e24: add        sp, sp, #0x30
0x00000000041a0e28: ret        
0x00000000041a0e2c: adrp       x0, #0x64d1000
0x00000000041a0e30: add        x0, x0, #0xcb0
0x00000000041a0e34: bl         #0x428c
0x00000000041a0e38: cbz        w0, #0x41a0e14
0x00000000041a0e3c: stp        xzr, xzr, [sp]
0x00000000041a0e40: adrp       x19, #0x64d1000
0x00000000041a0e44: add        x19, x19, #0xc70
0x00000000041a0e48: adrp       x1, #0x52e6000
0x00000000041a0e4c: add        x1, x1, #0xfee
0x00000000041a0e50: mov        x7, sp
0x00000000041a0e54: mov        x0, x19
0x00000000041a0e58: mov        w2, #0x13
0x00000000041a0e5c: mov        w3, #0
0x00000000041a0e60: mov        w4, #0
0x00000000041a0e64: mov        w5, #0
0x00000000041a0e68: mov        w6, #0
0x00000000041a0e6c: bl         #0x441079c
0x00000000041a0e70: adrp       x8, #0x6021000
0x00000000041a0e74: add        x8, x8, #0x890
0x00000000041a0e78: str        x8, [x19]
0x00000000041a0e7c: adrp       x0, #0x41a0000
0x00000000041a0e80: add        x0, x0, #0xebc
0x00000000041a0e84: adrp       x2, #0
0x00000000041a0e88: add        x2, x2, #0
0x00000000041a0e8c: mov        x1, x19
0x00000000041a0e90: bl         #0x4b984dc
0x00000000041a0e94: adrp       x0, #0x64d1000
0x00000000041a0e98: add        x0, x0, #0xcb0
0x00000000041a0e9c: bl         #0x43e8
0x00000000041a0ea0: b          #0x41a0e14
0x00000000041a0ea4: mov        x19, x0
0x00000000041a0ea8: adrp       x0, #0x64d1000
0x00000000041a0eac: add        x0, x0, #0xcb0
0x00000000041a0eb0: bl         #0x4450
0x00000000041a0eb4: mov        x0, x19
0x00000000041a0eb8: bl         #0x4b97984
