; instruction-faithful ARM64 fallback for RobloxLib::function_3a65b28
0x0000000003a65b28: stp        x20, x19, [sp, #-0x20]!
0x0000000003a65b2c: stp        x29, x30, [sp, #0x10]
0x0000000003a65b30: add        x29, sp, #0x10
0x0000000003a65b34: mov        x20, x1
0x0000000003a65b38: mov        x19, x0
0x0000000003a65b3c: bl         #0x3a64a94
0x0000000003a65b40: mov        x0, x19
0x0000000003a65b44: mov        x1, x20
0x0000000003a65b48: mov        w2, #1
0x0000000003a65b4c: bl         #0x3a620c0
0x0000000003a65b50: ldr        x8, [x19, #8]
0x0000000003a65b54: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a65b58: ldr        w9, [x19, #0x18]
0x0000000003a65b5c: and        w8, w9, w8
0x0000000003a65b60: and        x9, x0, #0x100000000
0x0000000003a65b64: tbz        x0, #0x20, #0x3a65b74
0x0000000003a65b68: ldr        x10, [x19, #0x10]
0x0000000003a65b6c: add        x10, x10, w8, uxtw #4
0x0000000003a65b70: stp        xzr, xzr, [x10]
0x0000000003a65b74: orr        x0, x9, x8
0x0000000003a65b78: ldp        x29, x30, [sp, #0x10]
0x0000000003a65b7c: ldp        x20, x19, [sp], #0x20
0x0000000003a65b80: ret        
0x0000000003a65b84: sub        sp, sp, #0x30
0x0000000003a65b88: stp        x20, x19, [sp, #0x10]
0x0000000003a65b8c: stp        x29, x30, [sp, #0x20]
0x0000000003a65b90: add        x29, sp, #0x20
0x0000000003a65b94: ldr        w8, [x0]
0x0000000003a65b98: cbz        w8, #0x3a65bd0
0x0000000003a65b9c: mov        x19, x0
0x0000000003a65ba0: mov        w2, #0
0x0000000003a65ba4: bl         #0x3a63c28
0x0000000003a65ba8: tbnz       x0, #0x20, #0x3a65bd0
0x0000000003a65bac: ldr        x8, [x19, #8]
0x0000000003a65bb0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a65bb4: ldr        w9, [x19, #0x18]
0x0000000003a65bb8: mov        x0, sp
0x0000000003a65bbc: and        w2, w9, w8
0x0000000003a65bc0: mov        x1, x19
0x0000000003a65bc4: bl         #0x20f3b0
0x0000000003a65bc8: ldr        x0, [sp]
0x0000000003a65bcc: b          #0x3a65bd8
0x0000000003a65bd0: mov        x0, #0
0x0000000003a65bd4: str        wzr, [sp, #8]
0x0000000003a65bd8: ldr        x1, [sp, #8]
0x0000000003a65bdc: ldp        x29, x30, [sp, #0x20]
0x0000000003a65be0: ldp        x20, x19, [sp, #0x10]
0x0000000003a65be4: add        sp, sp, #0x30
0x0000000003a65be8: ret        
0x0000000003a65bec: sub        sp, sp, #0x30
0x0000000003a65bf0: stp        x20, x19, [sp, #0x10]
0x0000000003a65bf4: stp        x29, x30, [sp, #0x20]
0x0000000003a65bf8: add        x29, sp, #0x20
0x0000000003a65bfc: ldr        w8, [x0]
0x0000000003a65c00: cbz        w8, #0x3a65c38
0x0000000003a65c04: mov        x19, x0
0x0000000003a65c08: mov        w2, #0
0x0000000003a65c0c: bl         #0x3a63498
0x0000000003a65c10: tbnz       x0, #0x20, #0x3a65c38
0x0000000003a65c14: ldr        x8, [x19, #8]
0x0000000003a65c18: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a65c1c: ldr        w9, [x19, #0x18]
0x0000000003a65c20: mov        x0, sp
0x0000000003a65c24: and        w2, w9, w8
0x0000000003a65c28: mov        x1, x19
0x0000000003a65c2c: bl         #0x20f3b0
0x0000000003a65c30: ldr        x0, [sp]
0x0000000003a65c34: b          #0x3a65c40
0x0000000003a65c38: mov        x0, #0
0x0000000003a65c3c: str        wzr, [sp, #8]
0x0000000003a65c40: ldr        x1, [sp, #8]
0x0000000003a65c44: ldp        x29, x30, [sp, #0x20]
0x0000000003a65c48: ldp        x20, x19, [sp, #0x10]
0x0000000003a65c4c: add        sp, sp, #0x30
0x0000000003a65c50: ret        
