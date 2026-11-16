; instruction-faithful ARM64 fallback for RobloxLib::function_2be7b64
0x0000000002be7b64: stp        x26, x25, [sp, #-0x50]!
0x0000000002be7b68: stp        x24, x23, [sp, #0x10]
0x0000000002be7b6c: stp        x22, x21, [sp, #0x20]
0x0000000002be7b70: stp        x20, x19, [sp, #0x30]
0x0000000002be7b74: stp        x29, x30, [sp, #0x40]
0x0000000002be7b78: add        x29, sp, #0x40
0x0000000002be7b7c: mov        x19, x4
0x0000000002be7b80: mov        x20, x3
0x0000000002be7b84: mov        x21, x2
0x0000000002be7b88: cmp        x0, x1
0x0000000002be7b8c: b.ne       #0x2be7b98
0x0000000002be7b90: mov        x25, x19
0x0000000002be7b94: b          #0x2be7c18
0x0000000002be7b98: mov        x22, x1
0x0000000002be7b9c: mov        x23, x0
0x0000000002be7ba0: mov        x26, #0
0x0000000002be7ba4: mov        x25, x19
0x0000000002be7ba8: cmp        x21, x20
0x0000000002be7bac: b.eq       #0x2be7c30
0x0000000002be7bb0: ldr        x0, [x21]
0x0000000002be7bb4: ldr        x8, [x0]
0x0000000002be7bb8: ldr        x8, [x8, #0x288]
0x0000000002be7bbc: blr        x8
0x0000000002be7bc0: mov        x24, x0
0x0000000002be7bc4: ldr        x0, [x23]
0x0000000002be7bc8: ldr        x8, [x0]
0x0000000002be7bcc: ldr        x8, [x8, #0x288]
0x0000000002be7bd0: blr        x8
0x0000000002be7bd4: cmp        w24, w0
0x0000000002be7bd8: b.ge       #0x2be7bec
0x0000000002be7bdc: ldr        q0, [x21]
0x0000000002be7be0: str        q0, [x25]
0x0000000002be7be4: stp        xzr, xzr, [x21], #0x10
0x0000000002be7be8: b          #0x2be7bf8
0x0000000002be7bec: ldr        q0, [x23]
0x0000000002be7bf0: str        q0, [x25]
0x0000000002be7bf4: stp        xzr, xzr, [x23], #0x10
0x0000000002be7bf8: add        x26, x26, #1
0x0000000002be7bfc: add        x25, x25, #0x10
0x0000000002be7c00: cmp        x23, x22
0x0000000002be7c04: b.ne       #0x2be7ba8
0x0000000002be7c08: b          #0x2be7c18
0x0000000002be7c0c: ldr        q0, [x21]
0x0000000002be7c10: str        q0, [x25], #0x10
0x0000000002be7c14: stp        xzr, xzr, [x21], #0x10
0x0000000002be7c18: cmp        x21, x20
0x0000000002be7c1c: b.ne       #0x2be7c0c
0x0000000002be7c20: b          #0x2be7c38
0x0000000002be7c24: ldr        q0, [x23]
0x0000000002be7c28: str        q0, [x25], #0x10
0x0000000002be7c2c: stp        xzr, xzr, [x23], #0x10
0x0000000002be7c30: cmp        x23, x22
0x0000000002be7c34: b.ne       #0x2be7c24
0x0000000002be7c38: ldp        x29, x30, [sp, #0x40]
0x0000000002be7c3c: ldp        x20, x19, [sp, #0x30]
0x0000000002be7c40: ldp        x22, x21, [sp, #0x20]
0x0000000002be7c44: ldp        x24, x23, [sp, #0x10]
0x0000000002be7c48: ldp        x26, x25, [sp], #0x50
0x0000000002be7c4c: ret        
0x0000000002be7c50: mov        x20, x0
0x0000000002be7c54: cbz        x19, #0x2be7c70
0x0000000002be7c58: cbz        x26, #0x2be7c70
0x0000000002be7c5c: mov        x0, x19
0x0000000002be7c60: bl         #0x1df28
0x0000000002be7c64: add        x19, x19, #0x10
0x0000000002be7c68: subs       x26, x26, #1
0x0000000002be7c6c: b.ne       #0x2be7c5c
0x0000000002be7c70: mov        x0, x20
0x0000000002be7c74: bl         #0x4b97984
