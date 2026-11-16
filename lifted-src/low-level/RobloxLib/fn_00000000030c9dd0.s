; instruction-faithful ARM64 fallback for RobloxLib::function_30c9dd0
0x00000000030c9dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000030c9dd4: stp        x29, x30, [sp, #0x10]
0x00000000030c9dd8: add        x29, sp, #0x10
0x00000000030c9ddc: adrp       x8, #0x6184000
0x00000000030c9de0: add        x8, x8, #0xe90
0x00000000030c9de4: ldarb      w8, [x8]
0x00000000030c9de8: tbnz       w8, #0, #0x30c9e54
0x00000000030c9dec: adrp       x0, #0x6184000
0x00000000030c9df0: add        x0, x0, #0xe90
0x00000000030c9df4: bl         #0x428c
0x00000000030c9df8: cbz        w0, #0x30c9e54
0x00000000030c9dfc: mov        w0, #0x30
0x00000000030c9e00: bl         #0x47e9370
0x00000000030c9e04: stp        xzr, xzr, [x0, #8]
0x00000000030c9e08: adrp       x8, #0x5ede000
0x00000000030c9e0c: add        x8, x8, #0xe20
0x00000000030c9e10: str        x8, [x0]
0x00000000030c9e14: str        xzr, [x0, #0x28]
0x00000000030c9e18: mov        x8, x0
0x00000000030c9e1c: str        xzr, [x8, #0x20]!
0x00000000030c9e20: adrp       x1, #0x6184000
0x00000000030c9e24: add        x1, x1, #0xe80
0x00000000030c9e28: stp        x8, x0, [x1]
0x00000000030c9e2c: adrp       x0, #0x2dd5000
0x00000000030c9e30: add        x0, x0, #0xa8
0x00000000030c9e34: adrp       x2, #0
0x00000000030c9e38: add        x2, x2, #0
0x00000000030c9e3c: bl         #0x4b984dc
0x00000000030c9e40: adrp       x0, #0x6184000
0x00000000030c9e44: add        x0, x0, #0xe90
0x00000000030c9e48: ldp        x29, x30, [sp, #0x10]
0x00000000030c9e4c: ldp        x20, x19, [sp], #0x20
0x00000000030c9e50: b          #0x43e8
0x00000000030c9e54: ldp        x29, x30, [sp, #0x10]
0x00000000030c9e58: ldp        x20, x19, [sp], #0x20
0x00000000030c9e5c: ret        
0x00000000030c9e60: mov        x19, x0
0x00000000030c9e64: adrp       x0, #0x6184000
0x00000000030c9e68: add        x0, x0, #0xe90
0x00000000030c9e6c: bl         #0x4450
0x00000000030c9e70: mov        x0, x19
0x00000000030c9e74: bl         #0x4b97984
