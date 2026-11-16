; instruction-faithful ARM64 fallback for RobloxLib::function_3a92dc4
0x0000000003a92dc4: sub        sp, sp, #0x60
0x0000000003a92dc8: stp        x24, x23, [sp, #0x20]
0x0000000003a92dcc: stp        x22, x21, [sp, #0x30]
0x0000000003a92dd0: stp        x20, x19, [sp, #0x40]
0x0000000003a92dd4: stp        x29, x30, [sp, #0x50]
0x0000000003a92dd8: add        x29, sp, #0x50
0x0000000003a92ddc: mov        x19, x2
0x0000000003a92de0: mov        x20, x1
0x0000000003a92de4: mov        x21, x0
0x0000000003a92de8: mov        x22, #0
0x0000000003a92dec: mov        w23, #1
0x0000000003a92df0: ldr        x1, [x20, x22, lsl #3]
0x0000000003a92df4: mov        x0, x21
0x0000000003a92df8: bl         #0x47a9618
0x0000000003a92dfc: ldrsb      w8, [x0, #0x17]
0x0000000003a92e00: tbnz       w8, #0x1f, #0x3a92e18
0x0000000003a92e04: ldr        q0, [x0]
0x0000000003a92e08: ldr        x8, [x0, #0x10]
0x0000000003a92e0c: str        x8, [sp, #0x10]
0x0000000003a92e10: str        q0, [sp]
0x0000000003a92e14: b          #0x3a92e24
0x0000000003a92e18: ldp        x1, x2, [x0]
0x0000000003a92e1c: mov        x0, sp
0x0000000003a92e20: bl         #0x23268
0x0000000003a92e24: ldrb       w9, [sp, #0x17]
0x0000000003a92e28: sxtb       w8, w9
0x0000000003a92e2c: ldr        x10, [sp, #8]
0x0000000003a92e30: cmp        w8, #0
0x0000000003a92e34: csel       x9, x10, x9, lt
0x0000000003a92e38: cbz        x9, #0x3a92e50
0x0000000003a92e3c: mov        x0, sp
0x0000000003a92e40: mov        x1, x19
0x0000000003a92e44: bl         #0x479504c
0x0000000003a92e48: ldrsb      w8, [sp, #0x17]
0x0000000003a92e4c: tbnz       w0, #0, #0x3a92e7c
0x0000000003a92e50: tbz        w8, #0x1f, #0x3a92e5c
0x0000000003a92e54: ldr        x0, [sp]
0x0000000003a92e58: bl         #0x47e93a8
0x0000000003a92e5c: cmp        x22, #2
0x0000000003a92e60: add        x8, x22, #1
0x0000000003a92e64: cset       w23, lo
0x0000000003a92e68: mov        x22, x8
0x0000000003a92e6c: cmp        x8, #3
0x0000000003a92e70: b.ne       #0x3a92df0
0x0000000003a92e74: mov        w23, #0
0x0000000003a92e78: b          #0x3a92e88
0x0000000003a92e7c: tbz        w8, #0x1f, #0x3a92e88
0x0000000003a92e80: ldr        x0, [sp]
0x0000000003a92e84: bl         #0x47e93a8
0x0000000003a92e88: and        w0, w23, #1
0x0000000003a92e8c: ldp        x29, x30, [sp, #0x50]
0x0000000003a92e90: ldp        x20, x19, [sp, #0x40]
0x0000000003a92e94: ldp        x22, x21, [sp, #0x30]
0x0000000003a92e98: ldp        x24, x23, [sp, #0x20]
0x0000000003a92e9c: add        sp, sp, #0x60
0x0000000003a92ea0: ret        
0x0000000003a92ea4: mov        x19, x0
0x0000000003a92ea8: ldrsb      w8, [sp, #0x17]
0x0000000003a92eac: tbz        w8, #0x1f, #0x3a92eb8
0x0000000003a92eb0: ldr        x0, [sp]
0x0000000003a92eb4: bl         #0x47e93a8
0x0000000003a92eb8: mov        x0, x19
0x0000000003a92ebc: bl         #0x4b97984
