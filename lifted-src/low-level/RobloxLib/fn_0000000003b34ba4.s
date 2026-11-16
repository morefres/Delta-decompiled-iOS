; instruction-faithful ARM64 fallback for RobloxLib::function_3b34ba4
0x0000000003b34ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b34ba8: stp        x29, x30, [sp, #0x10]
0x0000000003b34bac: add        x29, sp, #0x10
0x0000000003b34bb0: mov        x19, x1
0x0000000003b34bb4: mov        x20, x0
0x0000000003b34bb8: bl         #0x3b34898
0x0000000003b34bbc: mov        x0, x20
0x0000000003b34bc0: mov        x1, x19
0x0000000003b34bc4: mov        w2, #1
0x0000000003b34bc8: ldp        x29, x30, [sp, #0x10]
0x0000000003b34bcc: ldp        x20, x19, [sp], #0x20
0x0000000003b34bd0: b          #0x3b34644
0x0000000003b34bd4: sub        sp, sp, #0x30
0x0000000003b34bd8: stp        x20, x19, [sp, #0x10]
0x0000000003b34bdc: stp        x29, x30, [sp, #0x20]
0x0000000003b34be0: add        x29, sp, #0x20
0x0000000003b34be4: ldr        w8, [x0]
0x0000000003b34be8: cbz        w8, #0x3b34c20
0x0000000003b34bec: mov        x19, x0
0x0000000003b34bf0: mov        w2, #0
0x0000000003b34bf4: bl         #0x3b33e04
0x0000000003b34bf8: tbnz       x0, #0x20, #0x3b34c20
0x0000000003b34bfc: ldr        x8, [x19, #8]
0x0000000003b34c00: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b34c04: ldr        w9, [x19, #0x18]
0x0000000003b34c08: mov        x0, sp
0x0000000003b34c0c: and        w2, w9, w8
0x0000000003b34c10: mov        x1, x19
0x0000000003b34c14: bl         #0x20f3b0
0x0000000003b34c18: ldr        x0, [sp]
0x0000000003b34c1c: b          #0x3b34c28
0x0000000003b34c20: mov        x0, #0
0x0000000003b34c24: str        wzr, [sp, #8]
0x0000000003b34c28: ldr        x1, [sp, #8]
0x0000000003b34c2c: ldp        x29, x30, [sp, #0x20]
0x0000000003b34c30: ldp        x20, x19, [sp, #0x10]
0x0000000003b34c34: add        sp, sp, #0x30
0x0000000003b34c38: ret        
0x0000000003b34c3c: sub        sp, sp, #0x30
0x0000000003b34c40: stp        x20, x19, [sp, #0x10]
0x0000000003b34c44: stp        x29, x30, [sp, #0x20]
0x0000000003b34c48: add        x29, sp, #0x20
0x0000000003b34c4c: ldr        w8, [x0]
0x0000000003b34c50: cbz        w8, #0x3b34c88
0x0000000003b34c54: mov        x19, x0
0x0000000003b34c58: mov        w2, #0
0x0000000003b34c5c: bl         #0x3b32f20
0x0000000003b34c60: tbnz       x0, #0x20, #0x3b34c88
0x0000000003b34c64: ldr        x8, [x19, #8]
0x0000000003b34c68: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b34c6c: ldr        w9, [x19, #0x18]
0x0000000003b34c70: mov        x0, sp
0x0000000003b34c74: and        w2, w9, w8
0x0000000003b34c78: mov        x1, x19
0x0000000003b34c7c: bl         #0x20f3b0
0x0000000003b34c80: ldr        x0, [sp]
0x0000000003b34c84: b          #0x3b34c90
0x0000000003b34c88: mov        x0, #0
0x0000000003b34c8c: str        wzr, [sp, #8]
0x0000000003b34c90: ldr        x1, [sp, #8]
0x0000000003b34c94: ldp        x29, x30, [sp, #0x20]
0x0000000003b34c98: ldp        x20, x19, [sp, #0x10]
0x0000000003b34c9c: add        sp, sp, #0x30
0x0000000003b34ca0: ret        
