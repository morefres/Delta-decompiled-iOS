; instruction-faithful ARM64 fallback for RobloxLib::function_1d34bc8
0x0000000001d34bc8: stp        x26, x25, [sp, #-0x50]!
0x0000000001d34bcc: stp        x24, x23, [sp, #0x10]
0x0000000001d34bd0: stp        x22, x21, [sp, #0x20]
0x0000000001d34bd4: stp        x20, x19, [sp, #0x30]
0x0000000001d34bd8: stp        x29, x30, [sp, #0x40]
0x0000000001d34bdc: add        x29, sp, #0x40
0x0000000001d34be0: mov        x20, x1
0x0000000001d34be4: mov        x19, x0
0x0000000001d34be8: bl         #0x24b6c8
0x0000000001d34bec: mov        x21, x0
0x0000000001d34bf0: ldr        w9, [x19]
0x0000000001d34bf4: cbz        w9, #0x1d34d0c
0x0000000001d34bf8: ldr        x8, [x19, #8]
0x0000000001d34bfc: ldr        w10, [x19, #0x1c]
0x0000000001d34c00: mov        w11, #1
0x0000000001d34c04: lsl        x10, x11, x10
0x0000000001d34c08: add        x8, x8, x10, lsl #2
0x0000000001d34c0c: ldr        w10, [x8, #4]
0x0000000001d34c10: cmp        w9, w10
0x0000000001d34c14: b.ne       #0x1d34c80
0x0000000001d34c18: mov        x22, #0
0x0000000001d34c1c: mov        x23, #0
0x0000000001d34c20: mov        x24, x21
0x0000000001d34c24: ldr        x8, [x19, #0x10]
0x0000000001d34c28: add        x8, x8, x22
0x0000000001d34c2c: ldr        q0, [x8]
0x0000000001d34c30: ldr        x9, [x8, #0x10]
0x0000000001d34c34: str        x9, [x24, #0x10]
0x0000000001d34c38: str        q0, [x24]
0x0000000001d34c3c: stp        xzr, xzr, [x8, #8]
0x0000000001d34c40: str        xzr, [x8]
0x0000000001d34c44: ldur       q0, [x8, #0x18]
0x0000000001d34c48: stur       q0, [x24, #0x18]
0x0000000001d34c4c: ldr        x8, [x19, #0x10]
0x0000000001d34c50: add        x8, x8, x22
0x0000000001d34c54: ldrsb      w9, [x8, #0x17]
0x0000000001d34c58: tbz        w9, #0x1f, #0x1d34c64
0x0000000001d34c5c: ldr        x0, [x8]
0x0000000001d34c60: bl         #0x47e93a8
0x0000000001d34c64: add        x23, x23, #1
0x0000000001d34c68: ldr        w8, [x19]
0x0000000001d34c6c: add        x24, x24, #0x28
0x0000000001d34c70: add        x22, x22, #0x28
0x0000000001d34c74: cmp        x23, x8
0x0000000001d34c78: b.lo       #0x1d34c24
0x0000000001d34c7c: b          #0x1d34d0c
0x0000000001d34c80: ldr        w9, [x19, #4]
0x0000000001d34c84: cbz        w9, #0x1d34d0c
0x0000000001d34c88: mov        x22, #0
0x0000000001d34c8c: mov        x23, #0
0x0000000001d34c90: ldr        w9, [x8, #0x10]
0x0000000001d34c94: add        x8, x8, x9, lsl #3
0x0000000001d34c98: add        x24, x8, #0x18
0x0000000001d34c9c: mov        x25, x21
0x0000000001d34ca0: lsr        x8, x23, #3
0x0000000001d34ca4: and        x8, x8, #0x1ffffffffffffff8
0x0000000001d34ca8: ldr        x8, [x24, x8]
0x0000000001d34cac: lsr        x8, x8, x23
0x0000000001d34cb0: tbnz       w8, #0, #0x1d34cf4
0x0000000001d34cb4: ldr        x8, [x19, #0x10]
0x0000000001d34cb8: add        x8, x8, x22
0x0000000001d34cbc: ldr        q0, [x8]
0x0000000001d34cc0: ldr        x9, [x8, #0x10]
0x0000000001d34cc4: str        x9, [x25, #0x10]
0x0000000001d34cc8: str        q0, [x25]
0x0000000001d34ccc: stp        xzr, xzr, [x8, #8]
0x0000000001d34cd0: str        xzr, [x8]
0x0000000001d34cd4: ldur       q0, [x8, #0x18]
0x0000000001d34cd8: stur       q0, [x25, #0x18]
0x0000000001d34cdc: ldr        x8, [x19, #0x10]
0x0000000001d34ce0: add        x8, x8, x22
0x0000000001d34ce4: ldrsb      w9, [x8, #0x17]
0x0000000001d34ce8: tbz        w9, #0x1f, #0x1d34cf4
0x0000000001d34cec: ldr        x0, [x8]
0x0000000001d34cf0: bl         #0x47e93a8
0x0000000001d34cf4: add        x23, x23, #1
0x0000000001d34cf8: ldr        w8, [x19, #4]
0x0000000001d34cfc: add        x25, x25, #0x28
0x0000000001d34d00: add        x22, x22, #0x28
0x0000000001d34d04: cmp        x23, x8
0x0000000001d34d08: b.lo       #0x1d34ca0
0x0000000001d34d0c: ldr        x1, [x19, #0x10]
0x0000000001d34d10: ldr        w8, [x19, #4]
0x0000000001d34d14: add        x8, x8, x8, lsl #2
0x0000000001d34d18: lsl        x2, x8, #3
0x0000000001d34d1c: mov        x0, x19
0x0000000001d34d20: mov        w3, #8
0x0000000001d34d24: bl         #0x58f60
0x0000000001d34d28: ldr        w2, [x19, #4]
0x0000000001d34d2c: str        w20, [x19, #4]
0x0000000001d34d30: str        x21, [x19, #0x10]
0x0000000001d34d34: cbz        w20, #0x1d34d60
0x0000000001d34d38: mov        x0, x19
0x0000000001d34d3c: mov        x1, x2
0x0000000001d34d40: bl         #0x1d3462c
0x0000000001d34d44: mov        x0, x19
0x0000000001d34d48: ldp        x29, x30, [sp, #0x40]
0x0000000001d34d4c: ldp        x20, x19, [sp, #0x30]
0x0000000001d34d50: ldp        x22, x21, [sp, #0x20]
0x0000000001d34d54: ldp        x24, x23, [sp, #0x10]
0x0000000001d34d58: ldp        x26, x25, [sp], #0x50
0x0000000001d34d5c: b          #0x1d34d8c
0x0000000001d34d60: ldr        x1, [x19, #8]
0x0000000001d34d64: mov        x0, x19
0x0000000001d34d68: bl         #0x1d3484c
0x0000000001d34d6c: str        xzr, [x19, #8]
0x0000000001d34d70: str        wzr, [x19, #0x1c]
0x0000000001d34d74: ldp        x29, x30, [sp, #0x40]
0x0000000001d34d78: ldp        x20, x19, [sp, #0x30]
0x0000000001d34d7c: ldp        x22, x21, [sp, #0x20]
0x0000000001d34d80: ldp        x24, x23, [sp, #0x10]
0x0000000001d34d84: ldp        x26, x25, [sp], #0x50
0x0000000001d34d88: ret        
