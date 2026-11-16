; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3b90
0x0000000002cf3b90: sub        sp, sp, #0x80
0x0000000002cf3b94: stp        x24, x23, [sp, #0x40]
0x0000000002cf3b98: stp        x22, x21, [sp, #0x50]
0x0000000002cf3b9c: stp        x20, x19, [sp, #0x60]
0x0000000002cf3ba0: stp        x29, x30, [sp, #0x70]
0x0000000002cf3ba4: add        x29, sp, #0x70
0x0000000002cf3ba8: mov        x19, x0
0x0000000002cf3bac: adrp       x8, #0x5ba4000
0x0000000002cf3bb0: ldr        x8, [x8, #0x338]
0x0000000002cf3bb4: ldr        x8, [x8]
0x0000000002cf3bb8: str        x8, [sp, #0x38]
0x0000000002cf3bbc: mov        x20, x0
0x0000000002cf3bc0: ldr        x8, [x20], #0x20
0x0000000002cf3bc4: mov        x21, x0
0x0000000002cf3bc8: ldr        x9, [x21, #8]!
0x0000000002cf3bcc: subs       x8, x9, x8
0x0000000002cf3bd0: asr        x8, x8, #3
0x0000000002cf3bd4: mov        w9, #0x10
0x0000000002cf3bd8: csel       x2, x9, x8, eq
0x0000000002cf3bdc: mov        x0, sp
0x0000000002cf3be0: mov        x1, x20
0x0000000002cf3be4: bl         #0x2cefe00
0x0000000002cf3be8: ldr        x8, [x21]
0x0000000002cf3bec: ldr        x21, [x19]
0x0000000002cf3bf0: cmp        x8, x21
0x0000000002cf3bf4: b.eq       #0x2cf3c48
0x0000000002cf3bf8: mov        x22, #0
0x0000000002cf3bfc: mov        x23, #0
0x0000000002cf3c00: ldr        x9, [x21, x22]
0x0000000002cf3c04: ldr        x10, [x20]
0x0000000002cf3c08: cmp        x9, x10
0x0000000002cf3c0c: b.eq       #0x2cf3c34
0x0000000002cf3c10: mov        x0, sp
0x0000000002cf3c14: add        x1, x21, x22
0x0000000002cf3c18: bl         #0x40dc28
0x0000000002cf3c1c: add        x8, x21, x22
0x0000000002cf3c20: ldr        x9, [x8]
0x0000000002cf3c24: str        x9, [x0]
0x0000000002cf3c28: ldrb       w8, [x8, #8]
0x0000000002cf3c2c: strb       w8, [x0, #8]
0x0000000002cf3c30: ldp        x21, x8, [x19]
0x0000000002cf3c34: add        x23, x23, #1
0x0000000002cf3c38: sub        x9, x8, x21
0x0000000002cf3c3c: add        x22, x22, #0x10
0x0000000002cf3c40: cmp        x23, x9, asr #4
0x0000000002cf3c44: b.lo       #0x2cf3c00
0x0000000002cf3c48: cbz        x21, #0x2cf3c60
0x0000000002cf3c4c: str        x21, [x19, #8]
0x0000000002cf3c50: mov        x0, x21
0x0000000002cf3c54: bl         #0x47e93a8
0x0000000002cf3c58: stp        xzr, xzr, [x19]
0x0000000002cf3c5c: str        xzr, [x19, #0x10]
0x0000000002cf3c60: ldr        q0, [sp]
0x0000000002cf3c64: str        q0, [x19]
0x0000000002cf3c68: ldr        x8, [sp, #0x10]
0x0000000002cf3c6c: str        x8, [x19, #0x10]
0x0000000002cf3c70: ldr        x8, [sp, #0x38]
0x0000000002cf3c74: adrp       x9, #0x5ba4000
0x0000000002cf3c78: ldr        x9, [x9, #0x338]
0x0000000002cf3c7c: ldr        x9, [x9]
0x0000000002cf3c80: cmp        x9, x8
0x0000000002cf3c84: b.ne       #0x2cf3ca0
0x0000000002cf3c88: ldp        x29, x30, [sp, #0x70]
0x0000000002cf3c8c: ldp        x20, x19, [sp, #0x60]
0x0000000002cf3c90: ldp        x22, x21, [sp, #0x50]
0x0000000002cf3c94: ldp        x24, x23, [sp, #0x40]
0x0000000002cf3c98: add        sp, sp, #0x80
0x0000000002cf3c9c: ret        
0x0000000002cf3ca0: bl         #0x4b98620
0x0000000002cf3ca4: mov        x19, x0
0x0000000002cf3ca8: b          #0x2cf3cc0
0x0000000002cf3cac: mov        x19, x0
0x0000000002cf3cb0: ldr        x0, [sp]
0x0000000002cf3cb4: cbz        x0, #0x2cf3cc0
0x0000000002cf3cb8: str        x0, [sp, #8]
0x0000000002cf3cbc: bl         #0x47e93a8
0x0000000002cf3cc0: mov        x0, x19
0x0000000002cf3cc4: bl         #0x4b97984
