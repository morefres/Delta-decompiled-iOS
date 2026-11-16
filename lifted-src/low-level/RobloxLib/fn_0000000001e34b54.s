; instruction-faithful ARM64 fallback for RobloxLib::function_1e34b54
0x0000000001e34b54: sub        sp, sp, #0x40
0x0000000001e34b58: stp        x20, x19, [sp, #0x20]
0x0000000001e34b5c: stp        x29, x30, [sp, #0x30]
0x0000000001e34b60: add        x29, sp, #0x30
0x0000000001e34b64: add        x8, x1, #0x98
0x0000000001e34b68: cmp        x1, #0
0x0000000001e34b6c: csel       x8, xzr, x8, eq
0x0000000001e34b70: ldp        x20, x9, [x0, #8]
0x0000000001e34b74: add        x19, x8, x9, asr #1
0x0000000001e34b78: tbz        w9, #0, #0x1e34b84
0x0000000001e34b7c: ldr        x8, [x19]
0x0000000001e34b80: ldr        x20, [x8, w20, uxtw]
0x0000000001e34b84: ldrsb      w8, [x2, #0x17]
0x0000000001e34b88: tbnz       w8, #0x1f, #0x1e34ba0
0x0000000001e34b8c: ldr        q0, [x2]
0x0000000001e34b90: str        q0, [sp]
0x0000000001e34b94: ldr        x8, [x2, #0x10]
0x0000000001e34b98: str        x8, [sp, #0x10]
0x0000000001e34b9c: b          #0x1e34bac
0x0000000001e34ba0: ldp        x1, x2, [x2]
0x0000000001e34ba4: mov        x0, sp
0x0000000001e34ba8: bl         #0x23268
0x0000000001e34bac: mov        x1, sp
0x0000000001e34bb0: mov        x0, x19
0x0000000001e34bb4: blr        x20
0x0000000001e34bb8: ldrsb      w8, [sp, #0x17]
0x0000000001e34bbc: tbz        w8, #0x1f, #0x1e34bc8
0x0000000001e34bc0: ldr        x0, [sp]
0x0000000001e34bc4: bl         #0x47e93a8
0x0000000001e34bc8: ldp        x29, x30, [sp, #0x30]
0x0000000001e34bcc: ldp        x20, x19, [sp, #0x20]
0x0000000001e34bd0: add        sp, sp, #0x40
0x0000000001e34bd4: ret        
0x0000000001e34bd8: mov        x19, x0
0x0000000001e34bdc: ldrsb      w8, [sp, #0x17]
0x0000000001e34be0: tbz        w8, #0x1f, #0x1e34bec
0x0000000001e34be4: ldr        x0, [sp]
0x0000000001e34be8: bl         #0x47e93a8
0x0000000001e34bec: mov        x0, x19
0x0000000001e34bf0: bl         #0x4b97984
