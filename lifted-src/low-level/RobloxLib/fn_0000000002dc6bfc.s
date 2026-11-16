; instruction-faithful ARM64 fallback for RobloxLib::function_2dc6bfc
0x0000000002dc6bfc: sub        sp, sp, #0x40
0x0000000002dc6c00: stp        x20, x19, [sp, #0x20]
0x0000000002dc6c04: stp        x29, x30, [sp, #0x30]
0x0000000002dc6c08: add        x29, sp, #0x30
0x0000000002dc6c0c: mov        x19, x0
0x0000000002dc6c10: ldr        x20, [x0, #0x28]
0x0000000002dc6c14: ldr        x8, [x20]
0x0000000002dc6c18: ldr        x0, [x8, #8]
0x0000000002dc6c1c: ldr        x8, [x0]
0x0000000002dc6c20: ldr        x8, [x8, #0x198]
0x0000000002dc6c24: blr        x8
0x0000000002dc6c28: cbz        w0, #0x2dc6c44
0x0000000002dc6c2c: adrp       x1, #0x5423000
0x0000000002dc6c30: add        x1, x1, #0x52c
0x0000000002dc6c34: mov        x0, x20
0x0000000002dc6c38: bl         #0x2dc5200
0x0000000002dc6c3c: mov        x19, #0
0x0000000002dc6c40: b          #0x2dc6d58
0x0000000002dc6c44: ldr        x8, [x19]
0x0000000002dc6c48: ldr        x8, [x8, #0x18]
0x0000000002dc6c4c: mov        x0, x19
0x0000000002dc6c50: blr        x8
0x0000000002dc6c54: ldr        x0, [x0, #8]
0x0000000002dc6c58: ldr        x8, [x0]
0x0000000002dc6c5c: ldr        x8, [x8, #0x190]
0x0000000002dc6c60: blr        x8
0x0000000002dc6c64: cbz        w0, #0x2dc6d58
0x0000000002dc6c68: adrp       x8, #0x6185000
0x0000000002dc6c6c: add        x8, x8, #0x8b8
0x0000000002dc6c70: ldr        x0, [x8]
0x0000000002dc6c74: and        w9, w0, #0xff
0x0000000002dc6c78: and        x10, x0, #0xfc00
0x0000000002dc6c7c: cmp        w9, #6
0x0000000002dc6c80: ccmp       x10, #0, #4, hs
0x0000000002dc6c84: b.eq       #0x2dc6cac
0x0000000002dc6c88: ldr        x1, [x8, #8]
0x0000000002dc6c8c: adrp       x3, #0x5423000
0x0000000002dc6c90: add        x3, x3, #0x296
0x0000000002dc6c94: mov        x6, sp
0x0000000002dc6c98: mov        w2, #4
0x0000000002dc6c9c: mov        w4, #0x29
0x0000000002dc6ca0: mov        x5, #0
0x0000000002dc6ca4: mov        w7, #1
0x0000000002dc6ca8: bl         #0x47eec38
0x0000000002dc6cac: stp        xzr, xzr, [sp]
0x0000000002dc6cb0: str        xzr, [sp, #0x10]
0x0000000002dc6cb4: ldr        x9, [x19, #0x28]
0x0000000002dc6cb8: ldrsb      x8, [x9, #0x27]
0x0000000002dc6cbc: tbz        x8, #0x3f, #0x2dc6cc4
0x0000000002dc6cc0: ldr        x8, [x9, #0x18]
0x0000000002dc6cc4: mov        x0, sp
0x0000000002dc6cc8: add        x1, x8, #1
0x0000000002dc6ccc: bl         #0x9d7408
0x0000000002dc6cd0: adrp       x1, #0x4d30000
0x0000000002dc6cd4: add        x1, x1, #0x821
0x0000000002dc6cd8: mov        x0, sp
0x0000000002dc6cdc: bl         #0x2fa95c
0x0000000002dc6ce0: ldr        x1, [sp, #8]
0x0000000002dc6ce4: ldr        x8, [x19, #0x28]
0x0000000002dc6ce8: ldrsb      x4, [x8, #0x27]
0x0000000002dc6cec: tbnz       x4, #0x3f, #0x2dc6cf8
0x0000000002dc6cf0: add        x2, x8, #0x10
0x0000000002dc6cf4: b          #0x2dc6cfc
0x0000000002dc6cf8: ldp        x2, x4, [x8, #0x10]
0x0000000002dc6cfc: mov        x0, sp
0x0000000002dc6d00: add        x3, x2, x4
0x0000000002dc6d04: bl         #0x2fd1e4
0x0000000002dc6d08: ldr        x8, [x19]
0x0000000002dc6d0c: ldr        x8, [x8, #0x18]
0x0000000002dc6d10: mov        x0, x19
0x0000000002dc6d14: blr        x8
0x0000000002dc6d18: ldr        x0, [x0, #8]
0x0000000002dc6d1c: ldr        x8, [x0]
0x0000000002dc6d20: ldr        x8, [x8, #0x1a0]
0x0000000002dc6d24: mov        x1, sp
0x0000000002dc6d28: blr        x8
0x0000000002dc6d2c: tbz        w0, #0, #0x2dc6d48
0x0000000002dc6d30: mov        w0, #0x30
0x0000000002dc6d34: bl         #0x47e9370
0x0000000002dc6d38: mov        x20, x0
0x0000000002dc6d3c: ldr        x1, [x19, #0x28]
0x0000000002dc6d40: bl         #0x2dc8a40
0x0000000002dc6d44: mov        x19, x20
0x0000000002dc6d48: ldr        x0, [sp]
0x0000000002dc6d4c: cbz        x0, #0x2dc6d58
0x0000000002dc6d50: str        x0, [sp, #8]
0x0000000002dc6d54: bl         #0x47e93a8
0x0000000002dc6d58: mov        x0, x19
0x0000000002dc6d5c: ldp        x29, x30, [sp, #0x30]
0x0000000002dc6d60: ldp        x20, x19, [sp, #0x20]
0x0000000002dc6d64: add        sp, sp, #0x40
0x0000000002dc6d68: ret        
0x0000000002dc6d6c: mov        x19, x0
0x0000000002dc6d70: mov        x0, x20
0x0000000002dc6d74: bl         #0x47e93a8
0x0000000002dc6d78: b          #0x2dc6d84
0x0000000002dc6d7c: b          #0x2dc6d80
0x0000000002dc6d80: mov        x19, x0
0x0000000002dc6d84: ldr        x0, [sp]
0x0000000002dc6d88: cbz        x0, #0x2dc6d94
0x0000000002dc6d8c: str        x0, [sp, #8]
0x0000000002dc6d90: bl         #0x47e93a8
0x0000000002dc6d94: mov        x0, x19
0x0000000002dc6d98: bl         #0x4b97984
