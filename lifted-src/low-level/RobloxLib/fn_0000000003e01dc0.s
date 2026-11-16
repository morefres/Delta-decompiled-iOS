; instruction-faithful ARM64 fallback for RobloxLib::function_3e01dc0
0x0000000003e01dc0: sub        sp, sp, #0x40
0x0000000003e01dc4: stp        x20, x19, [sp, #0x20]
0x0000000003e01dc8: stp        x29, x30, [sp, #0x30]
0x0000000003e01dcc: add        x29, sp, #0x30
0x0000000003e01dd0: ldr        x0, [x0]
0x0000000003e01dd4: ldr        w8, [x1]
0x0000000003e01dd8: str        w8, [sp]
0x0000000003e01ddc: ldur       q0, [x1, #8]
0x0000000003e01de0: stur       q0, [sp, #8]
0x0000000003e01de4: ldr        x8, [x1, #0x18]
0x0000000003e01de8: str        x8, [sp, #0x18]
0x0000000003e01dec: stp        xzr, xzr, [x1, #8]
0x0000000003e01df0: str        xzr, [x1, #0x18]
0x0000000003e01df4: mov        x1, sp
0x0000000003e01df8: bl         #0x3e01914
0x0000000003e01dfc: ldrsb      w8, [sp, #0x1f]
0x0000000003e01e00: tbz        w8, #0x1f, #0x3e01e0c
0x0000000003e01e04: ldr        x0, [sp, #8]
0x0000000003e01e08: bl         #0x47e93a8
0x0000000003e01e0c: ldp        x29, x30, [sp, #0x30]
0x0000000003e01e10: ldp        x20, x19, [sp, #0x20]
0x0000000003e01e14: add        sp, sp, #0x40
0x0000000003e01e18: ret        
0x0000000003e01e1c: mov        x19, x0
0x0000000003e01e20: ldrsb      w8, [sp, #0x1f]
0x0000000003e01e24: tbz        w8, #0x1f, #0x3e01e30
0x0000000003e01e28: ldr        x0, [sp, #8]
0x0000000003e01e2c: bl         #0x47e93a8
0x0000000003e01e30: mov        x0, x19
0x0000000003e01e34: bl         #0x4b97984
