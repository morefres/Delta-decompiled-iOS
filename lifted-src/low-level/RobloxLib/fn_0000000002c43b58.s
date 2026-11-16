; instruction-faithful ARM64 fallback for RobloxLib::function_2c43b58
0x0000000002c43b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43b5c: stp        x29, x30, [sp, #0x10]
0x0000000002c43b60: add        x29, sp, #0x10
0x0000000002c43b64: mov        x19, x1
0x0000000002c43b68: mov        x20, x0
0x0000000002c43b6c: bl         #0x2c438a0
0x0000000002c43b70: mov        x0, x20
0x0000000002c43b74: mov        x1, x19
0x0000000002c43b78: mov        w2, #1
0x0000000002c43b7c: ldp        x29, x30, [sp, #0x10]
0x0000000002c43b80: ldp        x20, x19, [sp], #0x20
0x0000000002c43b84: b          #0x2c43640
0x0000000002c43b88: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43b8c: stp        x29, x30, [sp, #0x10]
0x0000000002c43b90: add        x29, sp, #0x10
0x0000000002c43b94: mov        x19, x0
0x0000000002c43b98: ldr        x1, [x0, #0x10]
0x0000000002c43b9c: ldr        w8, [x0, #4]
0x0000000002c43ba0: add        x8, x8, x8, lsl #1
0x0000000002c43ba4: lsl        x2, x8, #3
0x0000000002c43ba8: mov        w3, #8
0x0000000002c43bac: bl         #0x58f60
0x0000000002c43bb0: ldr        x1, [x19, #8]
0x0000000002c43bb4: ldr        w2, [x19, #4]
0x0000000002c43bb8: mov        x0, x19
0x0000000002c43bbc: ldp        x29, x30, [sp, #0x10]
0x0000000002c43bc0: ldp        x20, x19, [sp], #0x20
0x0000000002c43bc4: b          #0x2c434f4
0x0000000002c43bc8: sub        sp, sp, #0x30
0x0000000002c43bcc: stp        x20, x19, [sp, #0x10]
0x0000000002c43bd0: stp        x29, x30, [sp, #0x20]
0x0000000002c43bd4: add        x29, sp, #0x20
0x0000000002c43bd8: ldr        w8, [x0]
0x0000000002c43bdc: cbz        w8, #0x2c43c14
0x0000000002c43be0: mov        x19, x0
0x0000000002c43be4: mov        w2, #0
0x0000000002c43be8: bl         #0x2c43640
0x0000000002c43bec: tbnz       x0, #0x20, #0x2c43c14
0x0000000002c43bf0: ldr        x8, [x19, #8]
0x0000000002c43bf4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002c43bf8: ldr        w9, [x19, #0x18]
0x0000000002c43bfc: mov        x0, sp
0x0000000002c43c00: and        w2, w9, w8
0x0000000002c43c04: mov        x1, x19
0x0000000002c43c08: bl         #0x20f3b0
0x0000000002c43c0c: ldr        x0, [sp]
0x0000000002c43c10: b          #0x2c43c1c
0x0000000002c43c14: mov        x0, #0
0x0000000002c43c18: str        wzr, [sp, #8]
0x0000000002c43c1c: ldr        x1, [sp, #8]
0x0000000002c43c20: ldp        x29, x30, [sp, #0x20]
0x0000000002c43c24: ldp        x20, x19, [sp, #0x10]
0x0000000002c43c28: add        sp, sp, #0x30
0x0000000002c43c2c: ret        
