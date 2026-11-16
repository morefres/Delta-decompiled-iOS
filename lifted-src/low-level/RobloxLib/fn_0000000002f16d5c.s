; instruction-faithful ARM64 fallback for RobloxLib::function_2f16d5c
0x0000000002f16d5c: sub        sp, sp, #0xc0
0x0000000002f16d60: stp        x22, x21, [sp, #0x90]
0x0000000002f16d64: stp        x20, x19, [sp, #0xa0]
0x0000000002f16d68: stp        x29, x30, [sp, #0xb0]
0x0000000002f16d6c: add        x29, sp, #0xb0
0x0000000002f16d70: mov        x20, x1
0x0000000002f16d74: mov        x19, x0
0x0000000002f16d78: adrp       x8, #0x6170000
0x0000000002f16d7c: add        x8, x8, #0x6f0
0x0000000002f16d80: ldarb      w9, [x8]
0x0000000002f16d84: adrp       x8, #0x6170000
0x0000000002f16d88: tbz        w9, #0, #0x2f16e2c
0x0000000002f16d8c: adrp       x9, #0x6170000
0x0000000002f16d90: add        x9, x9, #0xdf8
0x0000000002f16d94: ldrb       w9, [x9]
0x0000000002f16d98: ldr        x1, [x8, #0x6e8]
0x0000000002f16d9c: movi       v0.16b, #0
0x0000000002f16da0: stp        q0, q0, [sp, #0x10]
0x0000000002f16da4: mov        x8, #-1
0x0000000002f16da8: stp        xzr, x8, [sp, #0x30]
0x0000000002f16dac: stp        q0, q0, [sp, #0x40]
0x0000000002f16db0: str        q0, [sp, #0x60]
0x0000000002f16db4: str        wzr, [sp, #0x70]
0x0000000002f16db8: stp        xzr, xzr, [sp, #0x78]
0x0000000002f16dbc: cmp        w9, #1
0x0000000002f16dc0: ccmp       x1, #0, #4, eq
0x0000000002f16dc4: b.eq       #0x2f16ddc
0x0000000002f16dc8: add        x0, sp, #0x10
0x0000000002f16dcc: mov        x2, #-1
0x0000000002f16dd0: mov        x3, #0
0x0000000002f16dd4: mov        w4, #0
0x0000000002f16dd8: bl         #0x477d320
0x0000000002f16ddc: strb       wzr, [sp, #0xf]
0x0000000002f16de0: add        x2, sp, #0xf
0x0000000002f16de4: mov        x0, x19
0x0000000002f16de8: mov        x1, x20
0x0000000002f16dec: bl         #0x2f16568
0x0000000002f16df0: mov        x20, x0
0x0000000002f16df4: tbz        w0, #0, #0x2f16e0c
0x0000000002f16df8: ldrb       w8, [sp, #0xf]
0x0000000002f16dfc: cmp        w8, #1
0x0000000002f16e00: b.ne       #0x2f16e0c
0x0000000002f16e04: mov        x0, x19
0x0000000002f16e08: bl         #0x2f16250
0x0000000002f16e0c: add        x0, sp, #0x10
0x0000000002f16e10: bl         #0x668b4c
0x0000000002f16e14: mov        x0, x20
0x0000000002f16e18: ldp        x29, x30, [sp, #0xb0]
0x0000000002f16e1c: ldp        x20, x19, [sp, #0xa0]
0x0000000002f16e20: ldp        x22, x21, [sp, #0x90]
0x0000000002f16e24: add        sp, sp, #0xc0
0x0000000002f16e28: ret        
0x0000000002f16e2c: adrp       x0, #0x6170000
0x0000000002f16e30: add        x0, x0, #0x6f0
0x0000000002f16e34: bl         #0x428c
0x0000000002f16e38: adrp       x8, #0x6170000
0x0000000002f16e3c: cbz        w0, #0x2f16d8c
0x0000000002f16e40: adrp       x8, #0x5431000
0x0000000002f16e44: add        x8, x8, #0x151
0x0000000002f16e48: mov        w9, #0xc048
0x0000000002f16e4c: add        x8, x8, x9
0x0000000002f16e50: str        x8, [sp, #0x10]
0x0000000002f16e54: ldr        x8, [sp, #0x10]
0x0000000002f16e58: mov        x9, #-0xc048
0x0000000002f16e5c: adrp       x10, #0x5431000
0x0000000002f16e60: add        x10, x10, #0x164
0x0000000002f16e64: add        x10, x10, #0xa8, lsl #12
0x0000000002f16e68: add        x10, x10, #0x491
0x0000000002f16e6c: str        x10, [sp, #0x10]
0x0000000002f16e70: ldr        x10, [sp, #0x10]
0x0000000002f16e74: add        x0, x8, x9
0x0000000002f16e78: sub        x8, x10, #0xa8, lsl #12
0x0000000002f16e7c: sub        x1, x8, #0x491
0x0000000002f16e80: mov        w2, #-1
0x0000000002f16e84: mov        w3, #0xff
0x0000000002f16e88: bl         #0x477d018
0x0000000002f16e8c: adrp       x21, #0x6170000
0x0000000002f16e90: str        x0, [x21, #0x6e8]
0x0000000002f16e94: adrp       x0, #0x6170000
0x0000000002f16e98: add        x0, x0, #0x6f0
0x0000000002f16e9c: bl         #0x43e8
0x0000000002f16ea0: mov        x8, x21
0x0000000002f16ea4: b          #0x2f16d8c
0x0000000002f16ea8: mov        x19, x0
0x0000000002f16eac: adrp       x0, #0x6170000
0x0000000002f16eb0: add        x0, x0, #0x6f0
0x0000000002f16eb4: bl         #0x4450
0x0000000002f16eb8: mov        x0, x19
0x0000000002f16ebc: bl         #0x4b97984
