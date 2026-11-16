; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0dcc
0x0000000003fc0dcc: sub        sp, sp, #0x80
0x0000000003fc0dd0: stp        x22, x21, [sp, #0x50]
0x0000000003fc0dd4: stp        x20, x19, [sp, #0x60]
0x0000000003fc0dd8: stp        x29, x30, [sp, #0x70]
0x0000000003fc0ddc: add        x29, sp, #0x70
0x0000000003fc0de0: str        xzr, [sp, #0x40]
0x0000000003fc0de4: movi       v0.16b, #0
0x0000000003fc0de8: stp        q0, q0, [sp, #0x20]
0x0000000003fc0dec: stp        q0, q0, [sp]
0x0000000003fc0df0: bl         #0x3fc0e64
0x0000000003fc0df4: mov        x19, #0
0x0000000003fc0df8: mov        x20, sp
0x0000000003fc0dfc: add        x8, x20, x19
0x0000000003fc0e00: ldr        x0, [x8, #0x30]
0x0000000003fc0e04: cbz        x0, #0x3fc0e10
0x0000000003fc0e08: str        x0, [x8, #0x38]
0x0000000003fc0e0c: bl         #0x47e93a8
0x0000000003fc0e10: sub        x19, x19, #0x18
0x0000000003fc0e14: cmn        x19, #0x48
0x0000000003fc0e18: b.ne       #0x3fc0dfc
0x0000000003fc0e1c: ldp        x29, x30, [sp, #0x70]
0x0000000003fc0e20: ldp        x20, x19, [sp, #0x60]
0x0000000003fc0e24: ldp        x22, x21, [sp, #0x50]
0x0000000003fc0e28: add        sp, sp, #0x80
0x0000000003fc0e2c: ret        
0x0000000003fc0e30: mov        x19, x0
0x0000000003fc0e34: mov        x20, #0
0x0000000003fc0e38: mov        x21, sp
0x0000000003fc0e3c: add        x8, x21, x20
0x0000000003fc0e40: ldr        x0, [x8, #0x30]
0x0000000003fc0e44: cbz        x0, #0x3fc0e50
0x0000000003fc0e48: str        x0, [x8, #0x38]
0x0000000003fc0e4c: bl         #0x47e93a8
0x0000000003fc0e50: sub        x20, x20, #0x18
0x0000000003fc0e54: cmn        x20, #0x48
0x0000000003fc0e58: b.ne       #0x3fc0e3c
0x0000000003fc0e5c: mov        x0, x19
0x0000000003fc0e60: bl         #0x4b97984
