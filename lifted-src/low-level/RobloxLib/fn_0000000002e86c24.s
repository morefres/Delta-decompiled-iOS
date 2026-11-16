; instruction-faithful ARM64 fallback for RobloxLib::function_2e86c24
0x0000000002e86c24: sub        sp, sp, #0x40
0x0000000002e86c28: stp        x20, x19, [sp, #0x20]
0x0000000002e86c2c: stp        x29, x30, [sp, #0x30]
0x0000000002e86c30: add        x29, sp, #0x30
0x0000000002e86c34: add        x8, x1, #0x120
0x0000000002e86c38: cmp        x1, #0
0x0000000002e86c3c: csel       x8, xzr, x8, eq
0x0000000002e86c40: ldp        x20, x9, [x0, #0x18]
0x0000000002e86c44: add        x19, x8, x9, asr #1
0x0000000002e86c48: tbz        w9, #0, #0x2e86c54
0x0000000002e86c4c: ldr        x8, [x19]
0x0000000002e86c50: ldr        x20, [x8, w20, uxtw]
0x0000000002e86c54: ldrh       w8, [x2]
0x0000000002e86c58: strh       w8, [sp]
0x0000000002e86c5c: mov        x8, sp
0x0000000002e86c60: ldrsb      w9, [x2, #0x1f]
0x0000000002e86c64: tbnz       w9, #0x1f, #0x2e86c7c
0x0000000002e86c68: ldur       q0, [x2, #8]
0x0000000002e86c6c: stur       q0, [x8, #8]
0x0000000002e86c70: ldur       x9, [x2, #0x18]
0x0000000002e86c74: stur       x9, [x8, #0x18]
0x0000000002e86c78: b          #0x2e86c88
0x0000000002e86c7c: ldp        x1, x2, [x2, #8]
0x0000000002e86c80: add        x0, x8, #8
0x0000000002e86c84: bl         #0x23268
0x0000000002e86c88: mov        x1, sp
0x0000000002e86c8c: mov        x0, x19
0x0000000002e86c90: blr        x20
0x0000000002e86c94: ldrsb      w8, [sp, #0x1f]
0x0000000002e86c98: tbz        w8, #0x1f, #0x2e86ca4
0x0000000002e86c9c: ldr        x0, [sp, #8]
0x0000000002e86ca0: bl         #0x47e93a8
0x0000000002e86ca4: ldp        x29, x30, [sp, #0x30]
0x0000000002e86ca8: ldp        x20, x19, [sp, #0x20]
0x0000000002e86cac: add        sp, sp, #0x40
0x0000000002e86cb0: ret        
0x0000000002e86cb4: mov        x19, x0
0x0000000002e86cb8: ldrsb      w8, [sp, #0x1f]
0x0000000002e86cbc: tbz        w8, #0x1f, #0x2e86cc8
0x0000000002e86cc0: ldr        x0, [sp, #8]
0x0000000002e86cc4: bl         #0x47e93a8
0x0000000002e86cc8: mov        x0, x19
0x0000000002e86ccc: bl         #0x4b97984
