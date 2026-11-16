; instruction-faithful ARM64 fallback for RobloxLib::function_1b37b74
0x0000000001b37b74: stp        x22, x21, [sp, #-0x30]!
0x0000000001b37b78: stp        x20, x19, [sp, #0x10]
0x0000000001b37b7c: stp        x29, x30, [sp, #0x20]
0x0000000001b37b80: add        x29, sp, #0x20
0x0000000001b37b84: mov        x21, x2
0x0000000001b37b88: mov        x20, x0
0x0000000001b37b8c: add        x8, x1, #0xa0
0x0000000001b37b90: cmp        x1, #0
0x0000000001b37b94: csel       x9, xzr, x8, eq
0x0000000001b37b98: ldp        x8, x10, [x0, #8]
0x0000000001b37b9c: add        x0, x9, x10, asr #1
0x0000000001b37ba0: tbz        w10, #0, #0x1b37bac
0x0000000001b37ba4: ldr        x9, [x0]
0x0000000001b37ba8: ldr        x8, [x9, w8, uxtw]
0x0000000001b37bac: blr        x8
0x0000000001b37bb0: mov        x19, x0
0x0000000001b37bb4: add        x8, x21, #0xa0
0x0000000001b37bb8: cmp        x21, #0
0x0000000001b37bbc: csel       x9, xzr, x8, eq
0x0000000001b37bc0: ldp        x8, x10, [x20, #8]
0x0000000001b37bc4: add        x0, x9, x10, asr #1
0x0000000001b37bc8: tbz        w10, #0, #0x1b37bd4
0x0000000001b37bcc: ldr        x9, [x0]
0x0000000001b37bd0: ldr        x8, [x9, w8, uxtw]
0x0000000001b37bd4: blr        x8
0x0000000001b37bd8: ldr        s0, [x19, #0x24]
0x0000000001b37bdc: ldr        s1, [x0, #0x24]
0x0000000001b37be0: fcmp       s0, s1
0x0000000001b37be4: b.ne       #0x1b37c20
0x0000000001b37be8: mov        x1, x0
0x0000000001b37bec: ldr        s0, [x19, #0x28]
0x0000000001b37bf0: ldr        s1, [x0, #0x28]
0x0000000001b37bf4: fcmp       s0, s1
0x0000000001b37bf8: b.ne       #0x1b37c20
0x0000000001b37bfc: ldr        s0, [x19, #0x2c]
0x0000000001b37c00: ldr        s1, [x1, #0x2c]
0x0000000001b37c04: fcmp       s0, s1
0x0000000001b37c08: b.ne       #0x1b37c20
0x0000000001b37c0c: mov        x0, x19
0x0000000001b37c10: ldp        x29, x30, [sp, #0x20]
0x0000000001b37c14: ldp        x20, x19, [sp, #0x10]
0x0000000001b37c18: ldp        x22, x21, [sp], #0x30
0x0000000001b37c1c: b          #0x46b8a5c
0x0000000001b37c20: mov        w0, #0
0x0000000001b37c24: ldp        x29, x30, [sp, #0x20]
0x0000000001b37c28: ldp        x20, x19, [sp, #0x10]
0x0000000001b37c2c: ldp        x22, x21, [sp], #0x30
0x0000000001b37c30: ret        
