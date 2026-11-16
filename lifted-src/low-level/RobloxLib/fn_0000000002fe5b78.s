; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5b78
0x0000000002fe5b78: sub        sp, sp, #0x50
0x0000000002fe5b7c: stp        x20, x19, [sp, #0x30]
0x0000000002fe5b80: stp        x29, x30, [sp, #0x40]
0x0000000002fe5b84: add        x29, sp, #0x40
0x0000000002fe5b88: mov        x20, x2
0x0000000002fe5b8c: mov        x19, x0
0x0000000002fe5b90: add        x8, x1, #0x108
0x0000000002fe5b94: cmp        x1, #0
0x0000000002fe5b98: csel       x8, xzr, x8, eq
0x0000000002fe5b9c: ldp        x9, x10, [x0, #8]
0x0000000002fe5ba0: add        x0, x8, x10, asr #1
0x0000000002fe5ba4: tbz        w10, #0, #0x2fe5bb0
0x0000000002fe5ba8: ldr        x8, [x0]
0x0000000002fe5bac: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5bb0: add        x8, sp, #0x18
0x0000000002fe5bb4: blr        x9
0x0000000002fe5bb8: add        x8, x20, #0x108
0x0000000002fe5bbc: cmp        x20, #0
0x0000000002fe5bc0: csel       x8, xzr, x8, eq
0x0000000002fe5bc4: ldp        x9, x10, [x19, #8]
0x0000000002fe5bc8: add        x0, x8, x10, asr #1
0x0000000002fe5bcc: tbz        w10, #0, #0x2fe5bd8
0x0000000002fe5bd0: ldr        x8, [x0]
0x0000000002fe5bd4: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5bd8: mov        x8, sp
0x0000000002fe5bdc: blr        x9
0x0000000002fe5be0: add        x0, sp, #0x18
0x0000000002fe5be4: mov        x1, sp
0x0000000002fe5be8: bl         #0x52cc4
0x0000000002fe5bec: mov        x19, x0
0x0000000002fe5bf0: ldrsb      w8, [sp, #0x17]
0x0000000002fe5bf4: tbz        w8, #0x1f, #0x2fe5c00
0x0000000002fe5bf8: ldr        x0, [sp]
0x0000000002fe5bfc: bl         #0x47e93a8
0x0000000002fe5c00: ldrsb      w8, [sp, #0x2f]
0x0000000002fe5c04: tbz        w8, #0x1f, #0x2fe5c10
0x0000000002fe5c08: ldr        x0, [sp, #0x18]
0x0000000002fe5c0c: bl         #0x47e93a8
0x0000000002fe5c10: mov        x0, x19
0x0000000002fe5c14: ldp        x29, x30, [sp, #0x40]
0x0000000002fe5c18: ldp        x20, x19, [sp, #0x30]
0x0000000002fe5c1c: add        sp, sp, #0x50
0x0000000002fe5c20: ret        
0x0000000002fe5c24: mov        x19, x0
0x0000000002fe5c28: ldrsb      w8, [sp, #0x2f]
0x0000000002fe5c2c: tbz        w8, #0x1f, #0x2fe5c38
0x0000000002fe5c30: ldr        x0, [sp, #0x18]
0x0000000002fe5c34: bl         #0x47e93a8
0x0000000002fe5c38: mov        x0, x19
0x0000000002fe5c3c: bl         #0x4b97984
