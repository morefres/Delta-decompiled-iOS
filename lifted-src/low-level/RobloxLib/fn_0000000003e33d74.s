; instruction-faithful ARM64 fallback for RobloxLib::function_3e33d74
0x0000000003e33d74: sub        sp, sp, #0x50
0x0000000003e33d78: stp        x24, x23, [sp, #0x10]
0x0000000003e33d7c: stp        x22, x21, [sp, #0x20]
0x0000000003e33d80: stp        x20, x19, [sp, #0x30]
0x0000000003e33d84: stp        x29, x30, [sp, #0x40]
0x0000000003e33d88: add        x29, sp, #0x40
0x0000000003e33d8c: mov        x22, x2
0x0000000003e33d90: mov        x23, x1
0x0000000003e33d94: mov        x20, x0
0x0000000003e33d98: mov        x19, x0
0x0000000003e33d9c: str        x2, [x19], #8
0x0000000003e33da0: mov        x0, x19
0x0000000003e33da4: bl         #0x3e33e4c
0x0000000003e33da8: mov        x21, x20
0x0000000003e33dac: stp        xzr, xzr, [x21, #0x20]!
0x0000000003e33db0: str        xzr, [x21, #0x10]
0x0000000003e33db4: mov        x0, x21
0x0000000003e33db8: mov        x1, x23
0x0000000003e33dbc: bl         #0x257ba0
0x0000000003e33dc0: ldp        x8, x9, [x20, #8]
0x0000000003e33dc4: cmp        x9, x8
0x0000000003e33dc8: b.eq       #0x3e33e04
0x0000000003e33dcc: mov        x23, #0
0x0000000003e33dd0: mov        x24, #0
0x0000000003e33dd4: add        x8, x8, x23
0x0000000003e33dd8: str        x22, [x8, #0x38]
0x0000000003e33ddc: str        x8, [sp, #8]
0x0000000003e33de0: add        x1, sp, #8
0x0000000003e33de4: mov        x0, x21
0x0000000003e33de8: bl         #0x257c2c
0x0000000003e33dec: add        x24, x24, #1
0x0000000003e33df0: ldp        x8, x9, [x20, #8]
0x0000000003e33df4: sub        x9, x9, x8
0x0000000003e33df8: add        x23, x23, #0x40
0x0000000003e33dfc: cmp        x24, x9, asr #6
0x0000000003e33e00: b.lo       #0x3e33dd4
0x0000000003e33e04: mov        x0, x20
0x0000000003e33e08: ldp        x29, x30, [sp, #0x40]
0x0000000003e33e0c: ldp        x20, x19, [sp, #0x30]
0x0000000003e33e10: ldp        x22, x21, [sp, #0x20]
0x0000000003e33e14: ldp        x24, x23, [sp, #0x10]
0x0000000003e33e18: add        sp, sp, #0x50
0x0000000003e33e1c: ret        
0x0000000003e33e20: b          #0x3e33e24
0x0000000003e33e24: mov        x22, x0
0x0000000003e33e28: ldr        x0, [x21]
0x0000000003e33e2c: cbz        x0, #0x3e33e38
0x0000000003e33e30: str        x0, [x20, #0x28]
0x0000000003e33e34: bl         #0x47e93a8
0x0000000003e33e38: str        x19, [sp, #8]
0x0000000003e33e3c: add        x0, sp, #8
0x0000000003e33e40: bl         #0x3e2fe00
0x0000000003e33e44: mov        x0, x22
0x0000000003e33e48: bl         #0x4b97984
