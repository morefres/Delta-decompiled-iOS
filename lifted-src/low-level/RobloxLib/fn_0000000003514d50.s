; instruction-faithful ARM64 fallback for RobloxLib::function_3514d50
0x0000000003514d50: sub        sp, sp, #0x40
0x0000000003514d54: stp        x20, x19, [sp, #0x20]
0x0000000003514d58: stp        x29, x30, [sp, #0x30]
0x0000000003514d5c: add        x29, sp, #0x30
0x0000000003514d60: mov        x1, x0
0x0000000003514d64: mov        x19, x8
0x0000000003514d68: stp        xzr, xzr, [sp, #8]
0x0000000003514d6c: str        xzr, [sp, #0x18]
0x0000000003514d70: add        x20, sp, #8
0x0000000003514d74: add        x0, sp, #8
0x0000000003514d78: bl         #0x3514dd8
0x0000000003514d7c: ldrb       w8, [sp, #0x1f]
0x0000000003514d80: sxtb       w9, w8
0x0000000003514d84: ldp        x10, x11, [sp, #8]
0x0000000003514d88: cmp        w9, #0
0x0000000003514d8c: csel       x1, x10, x20, lt
0x0000000003514d90: csel       x2, x11, x8, lt
0x0000000003514d94: mov        x0, x19
0x0000000003514d98: bl         #0x207c60
0x0000000003514d9c: ldrsb      w8, [sp, #0x1f]
0x0000000003514da0: tbz        w8, #0x1f, #0x3514dac
0x0000000003514da4: ldr        x0, [sp, #8]
0x0000000003514da8: bl         #0x47e93a8
0x0000000003514dac: ldp        x29, x30, [sp, #0x30]
0x0000000003514db0: ldp        x20, x19, [sp, #0x20]
0x0000000003514db4: add        sp, sp, #0x40
0x0000000003514db8: ret        
0x0000000003514dbc: mov        x19, x0
0x0000000003514dc0: ldrsb      w8, [sp, #0x1f]
0x0000000003514dc4: tbz        w8, #0x1f, #0x3514dd0
0x0000000003514dc8: ldr        x0, [sp, #8]
0x0000000003514dcc: bl         #0x47e93a8
0x0000000003514dd0: mov        x0, x19
0x0000000003514dd4: bl         #0x4b97984
