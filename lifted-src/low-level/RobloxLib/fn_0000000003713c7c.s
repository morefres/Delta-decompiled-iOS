; instruction-faithful ARM64 fallback for RobloxLib::function_3713c7c
0x0000000003713c7c: sub        sp, sp, #0x70
0x0000000003713c80: stp        x20, x19, [sp, #0x50]
0x0000000003713c84: stp        x29, x30, [sp, #0x60]
0x0000000003713c88: add        x29, sp, #0x60
0x0000000003713c8c: mov        x19, x0
0x0000000003713c90: ldrb       w8, [x1, #0x17]
0x0000000003713c94: sxtb       w9, w8
0x0000000003713c98: ldp        x10, x11, [x1]
0x0000000003713c9c: cmp        w9, #0
0x0000000003713ca0: csel       x2, x10, x1, lt
0x0000000003713ca4: csel       x3, x11, x8, lt
0x0000000003713ca8: add        x0, sp, #0x28
0x0000000003713cac: mov        w1, #0xb
0x0000000003713cb0: bl         #0x34f5340
0x0000000003713cb4: mov        w8, #1
0x0000000003713cb8: str        w8, [sp, #0x48]
0x0000000003713cbc: ldr        w9, [sp, #0x28]
0x0000000003713cc0: str        w9, [sp]
0x0000000003713cc4: ldur       q0, [sp, #0x30]
0x0000000003713cc8: stur       q0, [sp, #8]
0x0000000003713ccc: ldr        x9, [sp, #0x40]
0x0000000003713cd0: str        x9, [sp, #0x18]
0x0000000003713cd4: stp        xzr, xzr, [sp, #0x30]
0x0000000003713cd8: str        xzr, [sp, #0x40]
0x0000000003713cdc: str        w8, [sp, #0x20]
0x0000000003713ce0: ldur       w8, [sp, #0x4b]
0x0000000003713ce4: stur       w8, [sp, #0x23]
0x0000000003713ce8: mov        x1, sp
0x0000000003713cec: mov        x0, x19
0x0000000003713cf0: bl         #0x3713750
0x0000000003713cf4: ldrsb      w8, [sp, #0x1f]
0x0000000003713cf8: tbz        w8, #0x1f, #0x3713d04
0x0000000003713cfc: ldr        x0, [sp, #8]
0x0000000003713d00: bl         #0x47e93a8
0x0000000003713d04: ldrsb      w8, [sp, #0x47]
0x0000000003713d08: tbz        w8, #0x1f, #0x3713d14
0x0000000003713d0c: ldr        x0, [sp, #0x30]
0x0000000003713d10: bl         #0x47e93a8
0x0000000003713d14: ldp        x29, x30, [sp, #0x60]
0x0000000003713d18: ldp        x20, x19, [sp, #0x50]
0x0000000003713d1c: add        sp, sp, #0x70
0x0000000003713d20: ret        
0x0000000003713d24: mov        x19, x0
0x0000000003713d28: ldrsb      w8, [sp, #0x1f]
0x0000000003713d2c: tbz        w8, #0x1f, #0x3713d38
0x0000000003713d30: ldr        x0, [sp, #8]
0x0000000003713d34: bl         #0x47e93a8
0x0000000003713d38: ldrsb      w8, [sp, #0x47]
0x0000000003713d3c: tbz        w8, #0x1f, #0x3713d48
0x0000000003713d40: ldr        x0, [sp, #0x30]
0x0000000003713d44: bl         #0x47e93a8
0x0000000003713d48: mov        x0, x19
0x0000000003713d4c: bl         #0x4b97984
