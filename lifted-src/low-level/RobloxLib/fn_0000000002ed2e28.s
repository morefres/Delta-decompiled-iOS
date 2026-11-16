; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2e28
0x0000000002ed2e28: sub        sp, sp, #0x60
0x0000000002ed2e2c: stp        x20, x19, [sp, #0x40]
0x0000000002ed2e30: stp        x29, x30, [sp, #0x50]
0x0000000002ed2e34: add        x29, sp, #0x50
0x0000000002ed2e38: mov        x19, x0
0x0000000002ed2e3c: adrp       x8, #0x617f000
0x0000000002ed2e40: add        x8, x8, #0x310
0x0000000002ed2e44: ldrb       w8, [x8]
0x0000000002ed2e48: cmp        w8, #1
0x0000000002ed2e4c: b.ne       #0x2ed2e6c
0x0000000002ed2e50: ldr        x8, [x19, #0x188]
0x0000000002ed2e54: cbz        x8, #0x2ed2e68
0x0000000002ed2e58: ldr        w9, [x8, #0x18]
0x0000000002ed2e5c: cbz        w9, #0x2ed2e68
0x0000000002ed2e60: ldr        w8, [x8, #0x48]
0x0000000002ed2e64: cbnz       w8, #0x2ed2e6c
0x0000000002ed2e68: strb       wzr, [x19, #0x1d4]
0x0000000002ed2e6c: add        x20, x19, #0x1a0
0x0000000002ed2e70: ldrb       w8, [x19, #0x1d4]
0x0000000002ed2e74: tbnz       w8, #0, #0x2ed2ea8
0x0000000002ed2e78: add        x8, sp, #0xc
0x0000000002ed2e7c: mov        x0, x19
0x0000000002ed2e80: bl         #0x2ed2fc4
0x0000000002ed2e84: ldur       q0, [sp, #0xc]
0x0000000002ed2e88: ldur       q1, [sp, #0x1c]
0x0000000002ed2e8c: stp        q0, q1, [x20]
0x0000000002ed2e90: ldur       q0, [sp, #0x2c]
0x0000000002ed2e94: str        q0, [x20, #0x20]
0x0000000002ed2e98: ldrb       w8, [sp, #0x3c]
0x0000000002ed2e9c: strb       w8, [x20, #0x30]
0x0000000002ed2ea0: mov        w8, #1
0x0000000002ed2ea4: strb       w8, [x19, #0x1d4]
0x0000000002ed2ea8: ldrb       w8, [x19, #0x1d0]
0x0000000002ed2eac: cmp        w8, #0
0x0000000002ed2eb0: csel       x0, x20, xzr, ne
0x0000000002ed2eb4: ldp        x29, x30, [sp, #0x50]
0x0000000002ed2eb8: ldp        x20, x19, [sp, #0x40]
0x0000000002ed2ebc: add        sp, sp, #0x60
0x0000000002ed2ec0: ret        
