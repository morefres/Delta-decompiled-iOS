; instruction-faithful ARM64 fallback for RobloxLib::function_1f37e28
0x0000000001f37e28: sub        sp, sp, #0x50
0x0000000001f37e2c: stp        x22, x21, [sp, #0x20]
0x0000000001f37e30: stp        x20, x19, [sp, #0x30]
0x0000000001f37e34: stp        x29, x30, [sp, #0x40]
0x0000000001f37e38: add        x29, sp, #0x40
0x0000000001f37e3c: mov        x19, x1
0x0000000001f37e40: mov        x20, x0
0x0000000001f37e44: ldr        x21, [x2]
0x0000000001f37e48: ldr        x22, [x21]
0x0000000001f37e4c: bl         #0x440fbd4
0x0000000001f37e50: cmp        x0, x22
0x0000000001f37e54: b.ne       #0x1f37ec4
0x0000000001f37e58: ldr        x8, [x21, #8]
0x0000000001f37e5c: add        x9, x21, #0x10
0x0000000001f37e60: cmp        x8, #0
0x0000000001f37e64: csel       x8, xzr, x9, eq
0x0000000001f37e68: ldrsb      w9, [x8, #0x17]
0x0000000001f37e6c: tbnz       w9, #0x1f, #0x1f37e84
0x0000000001f37e70: ldr        q0, [x8]
0x0000000001f37e74: str        q0, [sp]
0x0000000001f37e78: ldr        x8, [x8, #0x10]
0x0000000001f37e7c: str        x8, [sp, #0x10]
0x0000000001f37e80: b          #0x1f37e90
0x0000000001f37e84: ldp        x1, x2, [x8]
0x0000000001f37e88: mov        x0, sp
0x0000000001f37e8c: bl         #0x23268
0x0000000001f37e90: ldr        x8, [x20, #0x90]
0x0000000001f37e94: add        x0, x19, x8
0x0000000001f37e98: mov        x1, sp
0x0000000001f37e9c: bl         #0xc3f08
0x0000000001f37ea0: ldrsb      w8, [sp, #0x17]
0x0000000001f37ea4: tbz        w8, #0x1f, #0x1f37eb0
0x0000000001f37ea8: ldr        x0, [sp]
0x0000000001f37eac: bl         #0x47e93a8
0x0000000001f37eb0: ldp        x29, x30, [sp, #0x40]
0x0000000001f37eb4: ldp        x20, x19, [sp, #0x30]
0x0000000001f37eb8: ldp        x22, x21, [sp, #0x20]
0x0000000001f37ebc: add        sp, sp, #0x50
0x0000000001f37ec0: ret        
0x0000000001f37ec4: adrp       x0, #0x5228000
0x0000000001f37ec8: add        x0, x0, #0x5b2
0x0000000001f37ecc: bl         #0x47ee168
0x0000000001f37ed0: mov        x19, x0
0x0000000001f37ed4: ldrsb      w8, [sp, #0x17]
0x0000000001f37ed8: tbz        w8, #0x1f, #0x1f37ee4
0x0000000001f37edc: ldr        x0, [sp]
0x0000000001f37ee0: bl         #0x47e93a8
0x0000000001f37ee4: mov        x0, x19
0x0000000001f37ee8: bl         #0x4b97984
