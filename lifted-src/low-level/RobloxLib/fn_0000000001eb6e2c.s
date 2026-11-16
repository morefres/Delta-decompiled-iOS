; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6e2c
0x0000000001eb6e2c: sub        sp, sp, #0x40
0x0000000001eb6e30: stp        x20, x19, [sp, #0x20]
0x0000000001eb6e34: stp        x29, x30, [sp, #0x30]
0x0000000001eb6e38: add        x29, sp, #0x30
0x0000000001eb6e3c: add        x8, x1, #0xa8
0x0000000001eb6e40: cmp        x1, #0
0x0000000001eb6e44: csel       x8, xzr, x8, eq
0x0000000001eb6e48: ldp        x20, x9, [x0, #0x18]
0x0000000001eb6e4c: add        x19, x8, x9, asr #1
0x0000000001eb6e50: tbz        w9, #0, #0x1eb6e5c
0x0000000001eb6e54: ldr        x8, [x19]
0x0000000001eb6e58: ldr        x20, [x8, w20, uxtw]
0x0000000001eb6e5c: ldrh       w8, [x2]
0x0000000001eb6e60: strh       w8, [sp]
0x0000000001eb6e64: mov        x8, sp
0x0000000001eb6e68: ldrsb      w9, [x2, #0x1f]
0x0000000001eb6e6c: tbnz       w9, #0x1f, #0x1eb6e84
0x0000000001eb6e70: ldur       q0, [x2, #8]
0x0000000001eb6e74: stur       q0, [x8, #8]
0x0000000001eb6e78: ldur       x9, [x2, #0x18]
0x0000000001eb6e7c: stur       x9, [x8, #0x18]
0x0000000001eb6e80: b          #0x1eb6e90
0x0000000001eb6e84: ldp        x1, x2, [x2, #8]
0x0000000001eb6e88: add        x0, x8, #8
0x0000000001eb6e8c: bl         #0x23268
0x0000000001eb6e90: mov        x1, sp
0x0000000001eb6e94: mov        x0, x19
0x0000000001eb6e98: blr        x20
0x0000000001eb6e9c: ldrsb      w8, [sp, #0x1f]
0x0000000001eb6ea0: tbz        w8, #0x1f, #0x1eb6eac
0x0000000001eb6ea4: ldr        x0, [sp, #8]
0x0000000001eb6ea8: bl         #0x47e93a8
0x0000000001eb6eac: ldp        x29, x30, [sp, #0x30]
0x0000000001eb6eb0: ldp        x20, x19, [sp, #0x20]
0x0000000001eb6eb4: add        sp, sp, #0x40
0x0000000001eb6eb8: ret        
0x0000000001eb6ebc: mov        x19, x0
0x0000000001eb6ec0: ldrsb      w8, [sp, #0x1f]
0x0000000001eb6ec4: tbz        w8, #0x1f, #0x1eb6ed0
0x0000000001eb6ec8: ldr        x0, [sp, #8]
0x0000000001eb6ecc: bl         #0x47e93a8
0x0000000001eb6ed0: mov        x0, x19
0x0000000001eb6ed4: bl         #0x4b97984
