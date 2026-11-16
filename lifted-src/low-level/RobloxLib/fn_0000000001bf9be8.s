; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9be8
0x0000000001bf9be8: sub        sp, sp, #0x40
0x0000000001bf9bec: stp        x20, x19, [sp, #0x20]
0x0000000001bf9bf0: stp        x29, x30, [sp, #0x30]
0x0000000001bf9bf4: add        x29, sp, #0x30
0x0000000001bf9bf8: add        x8, x1, #0xc8
0x0000000001bf9bfc: cmp        x1, #0
0x0000000001bf9c00: csel       x8, xzr, x8, eq
0x0000000001bf9c04: ldp        x20, x9, [x0, #0x18]
0x0000000001bf9c08: add        x19, x8, x9, asr #1
0x0000000001bf9c0c: tbz        w9, #0, #0x1bf9c18
0x0000000001bf9c10: ldr        x8, [x19]
0x0000000001bf9c14: ldr        x20, [x8, w20, uxtw]
0x0000000001bf9c18: ldrh       w8, [x2]
0x0000000001bf9c1c: strh       w8, [sp]
0x0000000001bf9c20: mov        x8, sp
0x0000000001bf9c24: ldrsb      w9, [x2, #0x1f]
0x0000000001bf9c28: tbnz       w9, #0x1f, #0x1bf9c40
0x0000000001bf9c2c: ldur       q0, [x2, #8]
0x0000000001bf9c30: stur       q0, [x8, #8]
0x0000000001bf9c34: ldur       x9, [x2, #0x18]
0x0000000001bf9c38: stur       x9, [x8, #0x18]
0x0000000001bf9c3c: b          #0x1bf9c4c
0x0000000001bf9c40: ldp        x1, x2, [x2, #8]
0x0000000001bf9c44: add        x0, x8, #8
0x0000000001bf9c48: bl         #0x23268
0x0000000001bf9c4c: mov        x1, sp
0x0000000001bf9c50: mov        x0, x19
0x0000000001bf9c54: blr        x20
0x0000000001bf9c58: ldrsb      w8, [sp, #0x1f]
0x0000000001bf9c5c: tbz        w8, #0x1f, #0x1bf9c68
0x0000000001bf9c60: ldr        x0, [sp, #8]
0x0000000001bf9c64: bl         #0x47e93a8
0x0000000001bf9c68: ldp        x29, x30, [sp, #0x30]
0x0000000001bf9c6c: ldp        x20, x19, [sp, #0x20]
0x0000000001bf9c70: add        sp, sp, #0x40
0x0000000001bf9c74: ret        
0x0000000001bf9c78: mov        x19, x0
0x0000000001bf9c7c: ldrsb      w8, [sp, #0x1f]
0x0000000001bf9c80: tbz        w8, #0x1f, #0x1bf9c8c
0x0000000001bf9c84: ldr        x0, [sp, #8]
0x0000000001bf9c88: bl         #0x47e93a8
0x0000000001bf9c8c: mov        x0, x19
0x0000000001bf9c90: bl         #0x4b97984
