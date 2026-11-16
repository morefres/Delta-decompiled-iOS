; instruction-faithful ARM64 fallback for RobloxLib::function_1de9e30
0x0000000001de9e30: sub        sp, sp, #0x40
0x0000000001de9e34: stp        x20, x19, [sp, #0x20]
0x0000000001de9e38: stp        x29, x30, [sp, #0x30]
0x0000000001de9e3c: add        x29, sp, #0x30
0x0000000001de9e40: add        x8, x1, #0x98
0x0000000001de9e44: cmp        x1, #0
0x0000000001de9e48: csel       x8, xzr, x8, eq
0x0000000001de9e4c: ldp        x20, x9, [x0, #0x18]
0x0000000001de9e50: add        x19, x8, x9, asr #1
0x0000000001de9e54: tbz        w9, #0, #0x1de9e60
0x0000000001de9e58: ldr        x8, [x19]
0x0000000001de9e5c: ldr        x20, [x8, w20, uxtw]
0x0000000001de9e60: ldrh       w8, [x2]
0x0000000001de9e64: strh       w8, [sp]
0x0000000001de9e68: mov        x8, sp
0x0000000001de9e6c: ldrsb      w9, [x2, #0x1f]
0x0000000001de9e70: tbnz       w9, #0x1f, #0x1de9e88
0x0000000001de9e74: ldur       q0, [x2, #8]
0x0000000001de9e78: stur       q0, [x8, #8]
0x0000000001de9e7c: ldur       x9, [x2, #0x18]
0x0000000001de9e80: stur       x9, [x8, #0x18]
0x0000000001de9e84: b          #0x1de9e94
0x0000000001de9e88: ldp        x1, x2, [x2, #8]
0x0000000001de9e8c: add        x0, x8, #8
0x0000000001de9e90: bl         #0x23268
0x0000000001de9e94: mov        x1, sp
0x0000000001de9e98: mov        x0, x19
0x0000000001de9e9c: blr        x20
0x0000000001de9ea0: ldrsb      w8, [sp, #0x1f]
0x0000000001de9ea4: tbz        w8, #0x1f, #0x1de9eb0
0x0000000001de9ea8: ldr        x0, [sp, #8]
0x0000000001de9eac: bl         #0x47e93a8
0x0000000001de9eb0: ldp        x29, x30, [sp, #0x30]
0x0000000001de9eb4: ldp        x20, x19, [sp, #0x20]
0x0000000001de9eb8: add        sp, sp, #0x40
0x0000000001de9ebc: ret        
0x0000000001de9ec0: mov        x19, x0
0x0000000001de9ec4: ldrsb      w8, [sp, #0x1f]
0x0000000001de9ec8: tbz        w8, #0x1f, #0x1de9ed4
0x0000000001de9ecc: ldr        x0, [sp, #8]
0x0000000001de9ed0: bl         #0x47e93a8
0x0000000001de9ed4: mov        x0, x19
0x0000000001de9ed8: bl         #0x4b97984
