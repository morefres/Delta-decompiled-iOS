; instruction-faithful ARM64 fallback for RobloxLib::function_3e08dac
0x0000000003e08dac: sub        sp, sp, #0xb0
0x0000000003e08db0: stp        x29, x30, [sp, #0xa0]
0x0000000003e08db4: add        x29, sp, #0xa0
0x0000000003e08db8: adrp       x9, #0x5ba4000
0x0000000003e08dbc: ldr        x9, [x9, #0x338]
0x0000000003e08dc0: ldr        x9, [x9]
0x0000000003e08dc4: stur       x9, [x29, #-8]
0x0000000003e08dc8: ldr        q0, [x0]
0x0000000003e08dcc: str        q0, [sp, #0x50]
0x0000000003e08dd0: ldr        x9, [x0, #0x10]
0x0000000003e08dd4: str        x9, [sp, #0x60]
0x0000000003e08dd8: stp        xzr, xzr, [x0, #8]
0x0000000003e08ddc: str        xzr, [x0]
0x0000000003e08de0: sturb      wzr, [x29, #-0x37]
0x0000000003e08de4: sturb      wzr, [x29, #-9]
0x0000000003e08de8: stp        xzr, xzr, [sp, #0x40]
0x0000000003e08dec: stp        xzr, xzr, [sp, #0x30]
0x0000000003e08df0: stp        xzr, xzr, [sp, #0x20]
0x0000000003e08df4: strb       wzr, [sp]
0x0000000003e08df8: strb       wzr, [sp, #0x18]
0x0000000003e08dfc: add        x2, sp, #0x50
0x0000000003e08e00: sub        x4, x29, #0x37
0x0000000003e08e04: add        x5, sp, #0x38
0x0000000003e08e08: add        x6, sp, #0x20
0x0000000003e08e0c: mov        x7, sp
0x0000000003e08e10: mov        x0, x8
0x0000000003e08e14: mov        w3, #0
0x0000000003e08e18: mov        w1, #1
0x0000000003e08e1c: bl         #0x3e09a88
0x0000000003e08e20: ldrb       w8, [sp, #0x18]
0x0000000003e08e24: cmp        w8, #1
0x0000000003e08e28: b.ne       #0x3e08e3c
0x0000000003e08e2c: ldrsb      w8, [sp, #0x17]
0x0000000003e08e30: tbz        w8, #0x1f, #0x3e08e3c
0x0000000003e08e34: ldr        x0, [sp]
0x0000000003e08e38: bl         #0x47e93a8
0x0000000003e08e3c: ldr        x0, [sp, #0x20]
0x0000000003e08e40: cbz        x0, #0x3e08e4c
0x0000000003e08e44: str        x0, [sp, #0x28]
0x0000000003e08e48: bl         #0x47e93a8
0x0000000003e08e4c: ldrsb      w8, [sp, #0x4f]
0x0000000003e08e50: tbz        w8, #0x1f, #0x3e08e5c
0x0000000003e08e54: ldr        x0, [sp, #0x38]
0x0000000003e08e58: bl         #0x47e93a8
0x0000000003e08e5c: ldurb      w8, [x29, #-9]
0x0000000003e08e60: cmp        w8, #1
0x0000000003e08e64: b.ne       #0x3e08e74
0x0000000003e08e68: sub        x8, x29, #0x37
0x0000000003e08e6c: add        x0, x8, #0x12
0x0000000003e08e70: bl         #0x5c818
0x0000000003e08e74: ldrsb      w8, [sp, #0x67]
0x0000000003e08e78: tbz        w8, #0x1f, #0x3e08e84
0x0000000003e08e7c: ldr        x0, [sp, #0x50]
0x0000000003e08e80: bl         #0x47e93a8
0x0000000003e08e84: ldur       x8, [x29, #-8]
0x0000000003e08e88: adrp       x9, #0x5ba4000
0x0000000003e08e8c: ldr        x9, [x9, #0x338]
0x0000000003e08e90: ldr        x9, [x9]
0x0000000003e08e94: cmp        x9, x8
0x0000000003e08e98: b.ne       #0x3e08ea8
0x0000000003e08e9c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e08ea0: add        sp, sp, #0xb0
0x0000000003e08ea4: ret        
0x0000000003e08ea8: bl         #0x4b98620
