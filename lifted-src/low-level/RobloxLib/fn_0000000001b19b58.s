; instruction-faithful ARM64 fallback for RobloxLib::function_1b19b58
0x0000000001b19b58: sub        sp, sp, #0x40
0x0000000001b19b5c: stp        x20, x19, [sp, #0x20]
0x0000000001b19b60: stp        x29, x30, [sp, #0x30]
0x0000000001b19b64: add        x29, sp, #0x30
0x0000000001b19b68: add        x8, x1, #0x98
0x0000000001b19b6c: cmp        x1, #0
0x0000000001b19b70: csel       x8, xzr, x8, eq
0x0000000001b19b74: ldp        x20, x9, [x0, #0x18]
0x0000000001b19b78: add        x19, x8, x9, asr #1
0x0000000001b19b7c: tbz        w9, #0, #0x1b19b88
0x0000000001b19b80: ldr        x8, [x19]
0x0000000001b19b84: ldr        x20, [x8, w20, uxtw]
0x0000000001b19b88: ldrh       w8, [x2]
0x0000000001b19b8c: strh       w8, [sp]
0x0000000001b19b90: mov        x8, sp
0x0000000001b19b94: ldrsb      w9, [x2, #0x1f]
0x0000000001b19b98: tbnz       w9, #0x1f, #0x1b19bb0
0x0000000001b19b9c: ldur       q0, [x2, #8]
0x0000000001b19ba0: stur       q0, [x8, #8]
0x0000000001b19ba4: ldur       x9, [x2, #0x18]
0x0000000001b19ba8: stur       x9, [x8, #0x18]
0x0000000001b19bac: b          #0x1b19bbc
0x0000000001b19bb0: ldp        x1, x2, [x2, #8]
0x0000000001b19bb4: add        x0, x8, #8
0x0000000001b19bb8: bl         #0x23268
0x0000000001b19bbc: mov        x1, sp
0x0000000001b19bc0: mov        x0, x19
0x0000000001b19bc4: blr        x20
0x0000000001b19bc8: ldrsb      w8, [sp, #0x1f]
0x0000000001b19bcc: tbz        w8, #0x1f, #0x1b19bd8
0x0000000001b19bd0: ldr        x0, [sp, #8]
0x0000000001b19bd4: bl         #0x47e93a8
0x0000000001b19bd8: ldp        x29, x30, [sp, #0x30]
0x0000000001b19bdc: ldp        x20, x19, [sp, #0x20]
0x0000000001b19be0: add        sp, sp, #0x40
0x0000000001b19be4: ret        
0x0000000001b19be8: mov        x19, x0
0x0000000001b19bec: ldrsb      w8, [sp, #0x1f]
0x0000000001b19bf0: tbz        w8, #0x1f, #0x1b19bfc
0x0000000001b19bf4: ldr        x0, [sp, #8]
0x0000000001b19bf8: bl         #0x47e93a8
0x0000000001b19bfc: mov        x0, x19
0x0000000001b19c00: bl         #0x4b97984
