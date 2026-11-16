; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9bbc
0x0000000001cb9bbc: sub        sp, sp, #0x40
0x0000000001cb9bc0: stp        x20, x19, [sp, #0x20]
0x0000000001cb9bc4: stp        x29, x30, [sp, #0x30]
0x0000000001cb9bc8: add        x29, sp, #0x30
0x0000000001cb9bcc: add        x8, x1, #0x98
0x0000000001cb9bd0: cmp        x1, #0
0x0000000001cb9bd4: csel       x8, xzr, x8, eq
0x0000000001cb9bd8: ldp        x20, x9, [x0, #0x18]
0x0000000001cb9bdc: add        x19, x8, x9, asr #1
0x0000000001cb9be0: tbz        w9, #0, #0x1cb9bec
0x0000000001cb9be4: ldr        x8, [x19]
0x0000000001cb9be8: ldr        x20, [x8, w20, uxtw]
0x0000000001cb9bec: ldrh       w8, [x2]
0x0000000001cb9bf0: strh       w8, [sp]
0x0000000001cb9bf4: mov        x8, sp
0x0000000001cb9bf8: ldrsb      w9, [x2, #0x1f]
0x0000000001cb9bfc: tbnz       w9, #0x1f, #0x1cb9c14
0x0000000001cb9c00: ldur       q0, [x2, #8]
0x0000000001cb9c04: stur       q0, [x8, #8]
0x0000000001cb9c08: ldur       x9, [x2, #0x18]
0x0000000001cb9c0c: stur       x9, [x8, #0x18]
0x0000000001cb9c10: b          #0x1cb9c20
0x0000000001cb9c14: ldp        x1, x2, [x2, #8]
0x0000000001cb9c18: add        x0, x8, #8
0x0000000001cb9c1c: bl         #0x23268
0x0000000001cb9c20: mov        x1, sp
0x0000000001cb9c24: mov        x0, x19
0x0000000001cb9c28: blr        x20
0x0000000001cb9c2c: ldrsb      w8, [sp, #0x1f]
0x0000000001cb9c30: tbz        w8, #0x1f, #0x1cb9c3c
0x0000000001cb9c34: ldr        x0, [sp, #8]
0x0000000001cb9c38: bl         #0x47e93a8
0x0000000001cb9c3c: ldp        x29, x30, [sp, #0x30]
0x0000000001cb9c40: ldp        x20, x19, [sp, #0x20]
0x0000000001cb9c44: add        sp, sp, #0x40
0x0000000001cb9c48: ret        
0x0000000001cb9c4c: mov        x19, x0
0x0000000001cb9c50: ldrsb      w8, [sp, #0x1f]
0x0000000001cb9c54: tbz        w8, #0x1f, #0x1cb9c60
0x0000000001cb9c58: ldr        x0, [sp, #8]
0x0000000001cb9c5c: bl         #0x47e93a8
0x0000000001cb9c60: mov        x0, x19
0x0000000001cb9c64: bl         #0x4b97984
