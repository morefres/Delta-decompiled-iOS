; instruction-faithful ARM64 fallback for RobloxLib::function_3dc5dd8
0x0000000003dc5dd8: sub        sp, sp, #0x90
0x0000000003dc5ddc: stp        x20, x19, [sp, #0x70]
0x0000000003dc5de0: stp        x29, x30, [sp, #0x80]
0x0000000003dc5de4: add        x29, sp, #0x80
0x0000000003dc5de8: mov        x19, x0
0x0000000003dc5dec: ldr        x0, [x0, #0x48]
0x0000000003dc5df0: bl         #0x44e48b0
0x0000000003dc5df4: cbz        w0, #0x3dc5e8c
0x0000000003dc5df8: adrp       x8, #0x54d0000
0x0000000003dc5dfc: add        x8, x8, #0x67e
0x0000000003dc5e00: mov        w9, #0x1a
0x0000000003dc5e04: stp        x8, x9, [sp, #0x40]
0x0000000003dc5e08: bl         #0x44e4b84
0x0000000003dc5e0c: adrp       x8, #0x20f000
0x0000000003dc5e10: add        x8, x8, #0x54c
0x0000000003dc5e14: add        x9, sp, #0x40
0x0000000003dc5e18: stp        x9, x8, [x29, #-0x30]
0x0000000003dc5e1c: stp        x0, xzr, [x29, #-0x20]
0x0000000003dc5e20: adrp       x0, #0x522b000
0x0000000003dc5e24: add        x0, x0, #0x246
0x0000000003dc5e28: add        x8, sp, #0x28
0x0000000003dc5e2c: sub        x3, x29, #0x30
0x0000000003dc5e30: mov        w1, #6
0x0000000003dc5e34: mov        w2, #0xcf
0x0000000003dc5e38: bl         #0x4b066bc
0x0000000003dc5e3c: add        x0, sp, #8
0x0000000003dc5e40: add        x3, sp, #0x28
0x0000000003dc5e44: mov        w1, #1
0x0000000003dc5e48: mov        w2, #0x7f
0x0000000003dc5e4c: bl         #0x4500070
0x0000000003dc5e50: ldrsb      w8, [sp, #0x3f]
0x0000000003dc5e54: tbz        w8, #0x1f, #0x3dc5e60
0x0000000003dc5e58: ldr        x0, [sp, #0x28]
0x0000000003dc5e5c: bl         #0x47e93a8
0x0000000003dc5e60: add        x1, sp, #8
0x0000000003dc5e64: mov        x0, x19
0x0000000003dc5e68: bl         #0x3dc55d4
0x0000000003dc5e6c: ldrsb      w8, [sp, #0x27]
0x0000000003dc5e70: tbz        w8, #0x1f, #0x3dc5e7c
0x0000000003dc5e74: ldr        x0, [sp, #0x10]
0x0000000003dc5e78: bl         #0x47e93a8
0x0000000003dc5e7c: ldp        x29, x30, [sp, #0x80]
0x0000000003dc5e80: ldp        x20, x19, [sp, #0x70]
0x0000000003dc5e84: add        sp, sp, #0x90
0x0000000003dc5e88: ret        
0x0000000003dc5e8c: mov        x0, x19
0x0000000003dc5e90: ldp        x29, x30, [sp, #0x80]
0x0000000003dc5e94: ldp        x20, x19, [sp, #0x70]
0x0000000003dc5e98: add        sp, sp, #0x90
0x0000000003dc5e9c: b          #0x3dc5ed0
0x0000000003dc5ea0: mov        x19, x0
0x0000000003dc5ea4: ldrsb      w8, [sp, #0x27]
0x0000000003dc5ea8: tbz        w8, #0x1f, #0x3dc5ec8
0x0000000003dc5eac: ldr        x0, [sp, #0x10]
0x0000000003dc5eb0: b          #0x3dc5ec4
0x0000000003dc5eb4: mov        x19, x0
0x0000000003dc5eb8: ldrsb      w8, [sp, #0x3f]
0x0000000003dc5ebc: tbz        w8, #0x1f, #0x3dc5ec8
0x0000000003dc5ec0: ldr        x0, [sp, #0x28]
0x0000000003dc5ec4: bl         #0x47e93a8
0x0000000003dc5ec8: mov        x0, x19
0x0000000003dc5ecc: bl         #0x4b97984
