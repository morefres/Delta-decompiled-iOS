; instruction-faithful ARM64 fallback for RobloxLib::function_3a03d6c
0x0000000003a03d6c: sub        sp, sp, #0x90
0x0000000003a03d70: stp        x26, x25, [sp, #0x40]
0x0000000003a03d74: stp        x24, x23, [sp, #0x50]
0x0000000003a03d78: stp        x22, x21, [sp, #0x60]
0x0000000003a03d7c: stp        x20, x19, [sp, #0x70]
0x0000000003a03d80: stp        x29, x30, [sp, #0x80]
0x0000000003a03d84: add        x29, sp, #0x80
0x0000000003a03d88: mov        x21, x6
0x0000000003a03d8c: mov        x22, x5
0x0000000003a03d90: mov        x20, x4
0x0000000003a03d94: mov        x23, x3
0x0000000003a03d98: mov        x19, x1
0x0000000003a03d9c: ldrh       w8, [x2]
0x0000000003a03da0: strh       w8, [sp, #0x20]
0x0000000003a03da4: add        x24, sp, #0x20
0x0000000003a03da8: ldrsb      w8, [x2, #0x1f]
0x0000000003a03dac: tbnz       w8, #0x1f, #0x3a03dc4
0x0000000003a03db0: ldur       q0, [x2, #8]
0x0000000003a03db4: stur       q0, [x24, #8]
0x0000000003a03db8: ldur       x8, [x2, #0x18]
0x0000000003a03dbc: stur       x8, [x24, #0x18]
0x0000000003a03dc0: b          #0x3a03dd0
0x0000000003a03dc4: ldp        x1, x2, [x2, #8]
0x0000000003a03dc8: add        x0, x24, #8
0x0000000003a03dcc: bl         #0x23268
0x0000000003a03dd0: ldrh       w8, [x23]
0x0000000003a03dd4: strh       w8, [sp]
0x0000000003a03dd8: mov        x25, sp
0x0000000003a03ddc: ldrsb      w9, [x23, #0x1f]
0x0000000003a03de0: tbnz       w9, #0x1f, #0x3a03df8
0x0000000003a03de4: ldur       q0, [x23, #8]
0x0000000003a03de8: stur       q0, [x25, #8]
0x0000000003a03dec: ldur       x9, [x23, #0x18]
0x0000000003a03df0: stur       x9, [x25, #0x18]
0x0000000003a03df4: b          #0x3a03e08
0x0000000003a03df8: ldp        x1, x2, [x23, #8]
0x0000000003a03dfc: add        x0, x25, #8
0x0000000003a03e00: bl         #0x23268
0x0000000003a03e04: ldrh       w8, [sp]
0x0000000003a03e08: ldr        w9, [x22]
0x0000000003a03e0c: ldr        s0, [x21]
0x0000000003a03e10: ldrh       w10, [sp, #0x20]
0x0000000003a03e14: strh       w10, [x19]
0x0000000003a03e18: ldr        q1, [x20]
0x0000000003a03e1c: ldur       x10, [x24, #0x18]
0x0000000003a03e20: str        x10, [x19, #0x18]
0x0000000003a03e24: ldur       q2, [x24, #8]
0x0000000003a03e28: stur       q2, [x19, #8]
0x0000000003a03e2c: strh       w8, [x19, #0x20]
0x0000000003a03e30: ldur       x8, [x25, #0x18]
0x0000000003a03e34: str        x8, [x19, #0x38]
0x0000000003a03e38: ldur       q2, [x25, #8]
0x0000000003a03e3c: stur       q2, [x19, #0x28]
0x0000000003a03e40: fmov       v2.4s, #1.00000000
0x0000000003a03e44: stp        q2, q1, [x19, #0x40]
0x0000000003a03e48: str        w9, [x19, #0x60]
0x0000000003a03e4c: str        s0, [x19, #0x64]
0x0000000003a03e50: adrp       x8, #0x4bce000
0x0000000003a03e54: ldr        q0, [x8, #0xa40]
0x0000000003a03e58: stur       q0, [x19, #0x68]
0x0000000003a03e5c: strb       wzr, [x19, #0x78]
0x0000000003a03e60: ldp        x29, x30, [sp, #0x80]
0x0000000003a03e64: ldp        x20, x19, [sp, #0x70]
0x0000000003a03e68: ldp        x22, x21, [sp, #0x60]
0x0000000003a03e6c: ldp        x24, x23, [sp, #0x50]
0x0000000003a03e70: ldp        x26, x25, [sp, #0x40]
0x0000000003a03e74: add        sp, sp, #0x90
0x0000000003a03e78: ret        
0x0000000003a03e7c: mov        x19, x0
0x0000000003a03e80: ldrsb      w8, [sp, #0x3f]
0x0000000003a03e84: tbz        w8, #0x1f, #0x3a03e90
0x0000000003a03e88: ldr        x0, [sp, #0x28]
0x0000000003a03e8c: bl         #0x47e93a8
0x0000000003a03e90: mov        x0, x19
0x0000000003a03e94: bl         #0x4b97984
