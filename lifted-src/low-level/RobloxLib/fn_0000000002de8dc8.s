; instruction-faithful ARM64 fallback for RobloxLib::function_2de8dc8
0x0000000002de8dc8: sub        sp, sp, #0x50
0x0000000002de8dcc: stp        x20, x19, [sp, #0x30]
0x0000000002de8dd0: stp        x29, x30, [sp, #0x40]
0x0000000002de8dd4: add        x29, sp, #0x40
0x0000000002de8dd8: mov        x8, x1
0x0000000002de8ddc: mov        x20, x0
0x0000000002de8de0: stp        xzr, xzr, [sp, #0x18]
0x0000000002de8de4: str        xzr, [sp, #0x28]
0x0000000002de8de8: add        x1, sp, #0x18
0x0000000002de8dec: mov        x0, x8
0x0000000002de8df0: bl         #0x2ddc980
0x0000000002de8df4: add        x19, x20, #0x50
0x0000000002de8df8: str        x19, [sp, #8]
0x0000000002de8dfc: mov        w8, #1
0x0000000002de8e00: strb       w8, [sp, #0x10]
0x0000000002de8e04: mov        x0, x19
0x0000000002de8e08: bl         #0x6983d8
0x0000000002de8e0c: ldr        x8, [x20, #0x90]
0x0000000002de8e10: cmp        x8, #8
0x0000000002de8e14: b.lo       #0x2de8e4c
0x0000000002de8e18: add        x0, x20, #0x78
0x0000000002de8e1c: ldrb       w9, [sp, #0x2f]
0x0000000002de8e20: sxtb       w10, w9
0x0000000002de8e24: ldp        x11, x12, [sp, #0x18]
0x0000000002de8e28: cmp        w10, #0
0x0000000002de8e2c: add        x10, sp, #0x18
0x0000000002de8e30: csel       x1, x11, x10, lt
0x0000000002de8e34: csel       x2, x12, x9, lt
0x0000000002de8e38: tbnz       w8, #1, #0x2de8e40
0x0000000002de8e3c: ldr        x0, [x0]
0x0000000002de8e40: and        x8, x8, #0xfffffffffffffff8
0x0000000002de8e44: ldr        x8, [x8]
0x0000000002de8e48: blr        x8
0x0000000002de8e4c: mov        x0, x19
0x0000000002de8e50: bl         #0x6984e8
0x0000000002de8e54: ldrsb      w8, [sp, #0x2f]
0x0000000002de8e58: tbz        w8, #0x1f, #0x2de8e64
0x0000000002de8e5c: ldr        x0, [sp, #0x18]
0x0000000002de8e60: bl         #0x47e93a8
0x0000000002de8e64: ldp        x29, x30, [sp, #0x40]
0x0000000002de8e68: ldp        x20, x19, [sp, #0x30]
0x0000000002de8e6c: add        sp, sp, #0x50
0x0000000002de8e70: ret        
0x0000000002de8e74: mov        x19, x0
0x0000000002de8e78: add        x0, sp, #8
0x0000000002de8e7c: bl         #0x50804
0x0000000002de8e80: b          #0x2de8e90
0x0000000002de8e84: bl         #0x18bd8
0x0000000002de8e88: b          #0x2de8e8c
0x0000000002de8e8c: mov        x19, x0
0x0000000002de8e90: ldrsb      w8, [sp, #0x2f]
0x0000000002de8e94: tbz        w8, #0x1f, #0x2de8ea0
0x0000000002de8e98: ldr        x0, [sp, #0x18]
0x0000000002de8e9c: bl         #0x47e93a8
0x0000000002de8ea0: mov        x0, x19
0x0000000002de8ea4: bl         #0x4b97984
