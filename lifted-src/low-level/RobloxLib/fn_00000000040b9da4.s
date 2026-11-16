; instruction-faithful ARM64 fallback for RobloxLib::function_40b9da4
0x00000000040b9da4: stp        x22, x21, [sp, #-0x30]!
0x00000000040b9da8: stp        x20, x19, [sp, #0x10]
0x00000000040b9dac: stp        x29, x30, [sp, #0x20]
0x00000000040b9db0: add        x29, sp, #0x20
0x00000000040b9db4: sub        sp, sp, #0x4b0
0x00000000040b9db8: mov        x19, x0
0x00000000040b9dbc: ldr        x0, [x0, #0x40]
0x00000000040b9dc0: cbz        x0, #0x40b9dd4
0x00000000040b9dc4: bl         #0x4b9f120
0x00000000040b9dc8: str        xzr, [x19, #0x40]
0x00000000040b9dcc: mov        x0, #0
0x00000000040b9dd0: bl         #0x5c818
0x00000000040b9dd4: ldr        x20, [x19, #0x80]
0x00000000040b9dd8: strh       wzr, [sp]
0x00000000040b9ddc: strb       wzr, [sp, #2]
0x00000000040b9de0: movi       v0.16b, #0
0x00000000040b9de4: stur       q0, [sp, #8]
0x00000000040b9de8: stur       q0, [sp, #0x18]
0x00000000040b9dec: stur       q0, [sp, #0x28]
0x00000000040b9df0: adrp       x8, #0x500e000
0x00000000040b9df4: ldr        q0, [x8, #0xf40]
0x00000000040b9df8: stur       q0, [sp, #0x38]
0x00000000040b9dfc: strb       wzr, [sp, #0x48]
0x00000000040b9e00: strb       wzr, [sp, #0x4e]
0x00000000040b9e04: mov        w8, #7
0x00000000040b9e08: strh       w8, [sp, #0x4c]
0x00000000040b9e0c: mov        w8, #0x50
0x00000000040b9e10: mov        x9, sp
0x00000000040b9e14: adrp       x10, #0x500e000
0x00000000040b9e18: ldr        q0, [x10, #0xf50]
0x00000000040b9e1c: adrp       x10, #0x4cf9000
0x00000000040b9e20: ldr        q1, [x10, #0xf00]
0x00000000040b9e24: adrp       x10, #0x4c18000
0x00000000040b9e28: ldr        q2, [x10, #0xfa0]
0x00000000040b9e2c: add        x10, x9, x8
0x00000000040b9e30: stp        q1, q0, [x10, #0x10]
0x00000000040b9e34: str        q2, [x10]
0x00000000040b9e38: add        x8, x8, #0x30
0x00000000040b9e3c: cmp        x8, #0x350
0x00000000040b9e40: b.ne       #0x40b9e2c
0x00000000040b9e44: mov        x8, sp
0x00000000040b9e48: str        wzr, [sp, #0x450]
0x00000000040b9e4c: add        x8, x8, #0x458
0x00000000040b9e50: movi       v0.16b, #0
0x00000000040b9e54: str        q0, [sp, #0x440]
0x00000000040b9e58: str        q0, [sp, #0x430]
0x00000000040b9e5c: str        q0, [sp, #0x420]
0x00000000040b9e60: str        q0, [sp, #0x410]
0x00000000040b9e64: stp        q0, q0, [sp, #0x3f0]
0x00000000040b9e68: stp        q0, q0, [sp, #0x3d0]
0x00000000040b9e6c: stp        q0, q0, [sp, #0x3b0]
0x00000000040b9e70: stp        q0, q0, [sp, #0x390]
0x00000000040b9e74: stp        q0, q0, [sp, #0x370]
0x00000000040b9e78: stp        q0, q0, [sp, #0x350]
0x00000000040b9e7c: stp        q0, q0, [x8, #0x30]
0x00000000040b9e80: stp        q0, q0, [x8, #0x10]
0x00000000040b9e84: str        q0, [x8]
0x00000000040b9e88: str        wzr, [sp, #0x4a8]
0x00000000040b9e8c: add        x0, x19, #0x78
0x00000000040b9e90: mov        x1, sp
0x00000000040b9e94: mov        w2, #0x4ac
0x00000000040b9e98: bl         #0x4b98ee4
0x00000000040b9e9c: ldr        w3, [x19, #0x528]
0x00000000040b9ea0: cbz        w3, #0x40b9ebc
0x00000000040b9ea4: add        x21, x19, #0x528
0x00000000040b9ea8: ldr        x2, [x19, #0x530]
0x00000000040b9eac: mov        x0, x19
0x00000000040b9eb0: mov        x1, x20
0x00000000040b9eb4: bl         #0x40b9ed4
0x00000000040b9eb8: stp        xzr, xzr, [x21]
0x00000000040b9ebc: strb       wzr, [x19, #0x10]
0x00000000040b9ec0: add        sp, sp, #0x4b0
0x00000000040b9ec4: ldp        x29, x30, [sp, #0x20]
0x00000000040b9ec8: ldp        x20, x19, [sp, #0x10]
0x00000000040b9ecc: ldp        x22, x21, [sp], #0x30
0x00000000040b9ed0: ret        
