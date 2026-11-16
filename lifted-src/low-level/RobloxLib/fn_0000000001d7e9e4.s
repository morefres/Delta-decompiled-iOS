; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e9e4
0x0000000001d7e9e4: sub        sp, sp, #0x40
0x0000000001d7e9e8: stp        x20, x19, [sp, #0x20]
0x0000000001d7e9ec: stp        x29, x30, [sp, #0x30]
0x0000000001d7e9f0: add        x29, sp, #0x30
0x0000000001d7e9f4: add        x8, x1, #0x98
0x0000000001d7e9f8: cmp        x1, #0
0x0000000001d7e9fc: csel       x8, xzr, x8, eq
0x0000000001d7ea00: ldp        x20, x9, [x0, #0x18]
0x0000000001d7ea04: add        x19, x8, x9, asr #1
0x0000000001d7ea08: tbz        w9, #0, #0x1d7ea14
0x0000000001d7ea0c: ldr        x8, [x19]
0x0000000001d7ea10: ldr        x20, [x8, w20, uxtw]
0x0000000001d7ea14: ldrh       w8, [x2]
0x0000000001d7ea18: strh       w8, [sp]
0x0000000001d7ea1c: mov        x8, sp
0x0000000001d7ea20: ldrsb      w9, [x2, #0x1f]
0x0000000001d7ea24: tbnz       w9, #0x1f, #0x1d7ea3c
0x0000000001d7ea28: ldur       q0, [x2, #8]
0x0000000001d7ea2c: stur       q0, [x8, #8]
0x0000000001d7ea30: ldur       x9, [x2, #0x18]
0x0000000001d7ea34: stur       x9, [x8, #0x18]
0x0000000001d7ea38: b          #0x1d7ea48
0x0000000001d7ea3c: ldp        x1, x2, [x2, #8]
0x0000000001d7ea40: add        x0, x8, #8
0x0000000001d7ea44: bl         #0x23268
0x0000000001d7ea48: mov        x1, sp
0x0000000001d7ea4c: mov        x0, x19
0x0000000001d7ea50: blr        x20
0x0000000001d7ea54: ldrsb      w8, [sp, #0x1f]
0x0000000001d7ea58: tbz        w8, #0x1f, #0x1d7ea64
0x0000000001d7ea5c: ldr        x0, [sp, #8]
0x0000000001d7ea60: bl         #0x47e93a8
0x0000000001d7ea64: ldp        x29, x30, [sp, #0x30]
0x0000000001d7ea68: ldp        x20, x19, [sp, #0x20]
0x0000000001d7ea6c: add        sp, sp, #0x40
0x0000000001d7ea70: ret        
0x0000000001d7ea74: mov        x19, x0
0x0000000001d7ea78: ldrsb      w8, [sp, #0x1f]
0x0000000001d7ea7c: tbz        w8, #0x1f, #0x1d7ea88
0x0000000001d7ea80: ldr        x0, [sp, #8]
0x0000000001d7ea84: bl         #0x47e93a8
0x0000000001d7ea88: mov        x0, x19
0x0000000001d7ea8c: bl         #0x4b97984
