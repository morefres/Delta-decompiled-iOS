; instruction-faithful ARM64 fallback for RobloxLib::function_1e61b4c
0x0000000001e61b4c: sub        sp, sp, #0x40
0x0000000001e61b50: stp        x20, x19, [sp, #0x20]
0x0000000001e61b54: stp        x29, x30, [sp, #0x30]
0x0000000001e61b58: add        x29, sp, #0x30
0x0000000001e61b5c: add        x8, x1, #0x3e0
0x0000000001e61b60: cmp        x1, #0
0x0000000001e61b64: csel       x8, xzr, x8, eq
0x0000000001e61b68: ldp        x20, x9, [x0, #0x18]
0x0000000001e61b6c: add        x19, x8, x9, asr #1
0x0000000001e61b70: tbz        w9, #0, #0x1e61b7c
0x0000000001e61b74: ldr        x8, [x19]
0x0000000001e61b78: ldr        x20, [x8, w20, uxtw]
0x0000000001e61b7c: ldrsb      w8, [x2, #0x17]
0x0000000001e61b80: tbnz       w8, #0x1f, #0x1e61b98
0x0000000001e61b84: ldr        q0, [x2]
0x0000000001e61b88: str        q0, [sp]
0x0000000001e61b8c: ldr        x8, [x2, #0x10]
0x0000000001e61b90: str        x8, [sp, #0x10]
0x0000000001e61b94: b          #0x1e61ba4
0x0000000001e61b98: ldp        x1, x2, [x2]
0x0000000001e61b9c: mov        x0, sp
0x0000000001e61ba0: bl         #0x23268
0x0000000001e61ba4: mov        x1, sp
0x0000000001e61ba8: mov        x0, x19
0x0000000001e61bac: blr        x20
0x0000000001e61bb0: ldrsb      w8, [sp, #0x17]
0x0000000001e61bb4: tbz        w8, #0x1f, #0x1e61bc0
0x0000000001e61bb8: ldr        x0, [sp]
0x0000000001e61bbc: bl         #0x47e93a8
0x0000000001e61bc0: ldp        x29, x30, [sp, #0x30]
0x0000000001e61bc4: ldp        x20, x19, [sp, #0x20]
0x0000000001e61bc8: add        sp, sp, #0x40
0x0000000001e61bcc: ret        
0x0000000001e61bd0: mov        x19, x0
0x0000000001e61bd4: ldrsb      w8, [sp, #0x17]
0x0000000001e61bd8: tbz        w8, #0x1f, #0x1e61be4
0x0000000001e61bdc: ldr        x0, [sp]
0x0000000001e61be0: bl         #0x47e93a8
0x0000000001e61be4: mov        x0, x19
0x0000000001e61be8: bl         #0x4b97984
