; instruction-faithful ARM64 fallback for RobloxLib::function_1c37bbc
0x0000000001c37bbc: sub        sp, sp, #0x40
0x0000000001c37bc0: stp        x20, x19, [sp, #0x20]
0x0000000001c37bc4: stp        x29, x30, [sp, #0x30]
0x0000000001c37bc8: add        x29, sp, #0x30
0x0000000001c37bcc: add        x8, x1, #0x98
0x0000000001c37bd0: cmp        x1, #0
0x0000000001c37bd4: csel       x8, xzr, x8, eq
0x0000000001c37bd8: ldp        x20, x9, [x0, #0x18]
0x0000000001c37bdc: add        x19, x8, x9, asr #1
0x0000000001c37be0: tbz        w9, #0, #0x1c37bec
0x0000000001c37be4: ldr        x8, [x19]
0x0000000001c37be8: ldr        x20, [x8, w20, uxtw]
0x0000000001c37bec: ldrsb      w8, [x2, #0x17]
0x0000000001c37bf0: tbnz       w8, #0x1f, #0x1c37c08
0x0000000001c37bf4: ldr        q0, [x2]
0x0000000001c37bf8: str        q0, [sp]
0x0000000001c37bfc: ldr        x8, [x2, #0x10]
0x0000000001c37c00: str        x8, [sp, #0x10]
0x0000000001c37c04: b          #0x1c37c14
0x0000000001c37c08: ldp        x1, x2, [x2]
0x0000000001c37c0c: mov        x0, sp
0x0000000001c37c10: bl         #0x23268
0x0000000001c37c14: mov        x1, sp
0x0000000001c37c18: mov        x0, x19
0x0000000001c37c1c: blr        x20
0x0000000001c37c20: ldrsb      w8, [sp, #0x17]
0x0000000001c37c24: tbz        w8, #0x1f, #0x1c37c30
0x0000000001c37c28: ldr        x0, [sp]
0x0000000001c37c2c: bl         #0x47e93a8
0x0000000001c37c30: ldp        x29, x30, [sp, #0x30]
0x0000000001c37c34: ldp        x20, x19, [sp, #0x20]
0x0000000001c37c38: add        sp, sp, #0x40
0x0000000001c37c3c: ret        
0x0000000001c37c40: mov        x19, x0
0x0000000001c37c44: ldrsb      w8, [sp, #0x17]
0x0000000001c37c48: tbz        w8, #0x1f, #0x1c37c54
0x0000000001c37c4c: ldr        x0, [sp]
0x0000000001c37c50: bl         #0x47e93a8
0x0000000001c37c54: mov        x0, x19
0x0000000001c37c58: bl         #0x4b97984
