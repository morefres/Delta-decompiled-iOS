; instruction-faithful ARM64 fallback for RobloxLib::function_40b6bb8
0x00000000040b6bb8: stp        x26, x25, [sp, #-0x50]!
0x00000000040b6bbc: stp        x24, x23, [sp, #0x10]
0x00000000040b6bc0: stp        x22, x21, [sp, #0x20]
0x00000000040b6bc4: stp        x20, x19, [sp, #0x30]
0x00000000040b6bc8: stp        x29, x30, [sp, #0x40]
0x00000000040b6bcc: add        x29, sp, #0x40
0x00000000040b6bd0: mov        x24, x6
0x00000000040b6bd4: mov        x25, x5
0x00000000040b6bd8: mov        x19, x4
0x00000000040b6bdc: mov        x20, x3
0x00000000040b6be0: mov        x21, x2
0x00000000040b6be4: mov        x22, x0
0x00000000040b6be8: bl         #0x40c8404
0x00000000040b6bec: adrp       x8, #0x6019000
0x00000000040b6bf0: add        x8, x8, #0x918
0x00000000040b6bf4: str        x8, [x0]
0x00000000040b6bf8: ldp        x9, x8, [x21]
0x00000000040b6bfc: stp        x9, x8, [x0, #0x38]
0x00000000040b6c00: cbz        x8, #0x40b6c18
0x00000000040b6c04: add        x8, x8, #8
0x00000000040b6c08: ldxr       x9, [x8]
0x00000000040b6c0c: add        x9, x9, #1
0x00000000040b6c10: stxr       w10, x9, [x8]
0x00000000040b6c14: cbnz       w10, #0x40b6c08
0x00000000040b6c18: movi       v0.16b, #0
0x00000000040b6c1c: mov        x23, x22
0x00000000040b6c20: str        q0, [x23, #0x48]!
0x00000000040b6c24: stp        q0, q0, [x23, #0x10]
0x00000000040b6c28: ldp        x9, x8, [x25]
0x00000000040b6c2c: stp        x9, x8, [x23, #0x30]
0x00000000040b6c30: cbz        x8, #0x40b6c48
0x00000000040b6c34: add        x8, x8, #8
0x00000000040b6c38: ldxr       x9, [x8]
0x00000000040b6c3c: add        x9, x9, #1
0x00000000040b6c40: stxr       w10, x9, [x8]
0x00000000040b6c44: cbnz       w10, #0x40b6c38
0x00000000040b6c48: str        w19, [x22, #0x88]
0x00000000040b6c4c: strh       wzr, [x22, #0x8c]
0x00000000040b6c50: strh       w24, [x22, #0x8e]
0x00000000040b6c54: cbz        x19, #0x40b6cac
0x00000000040b6c58: mov        x24, #0
0x00000000040b6c5c: mov        w25, #0xc
0x00000000040b6c60: mov        x0, x23
0x00000000040b6c64: mov        x1, x20
0x00000000040b6c68: bl         #0x1de78
0x00000000040b6c6c: ldr        x8, [x21]
0x00000000040b6c70: ldr        x9, [x8, #0x48]
0x00000000040b6c74: ldr        w9, [x9, x25]
0x00000000040b6c78: cmp        w9, #4
0x00000000040b6c7c: b.eq       #0x40b6c94
0x00000000040b6c80: ldr        x8, [x8, #0x60]
0x00000000040b6c84: ldr        x8, [x8, x24, lsl #3]
0x00000000040b6c88: ldrh       w9, [x22, #0x8c]
0x00000000040b6c8c: add        w8, w9, w8
0x00000000040b6c90: strh       w8, [x22, #0x8c]
0x00000000040b6c94: add        x24, x24, #1
0x00000000040b6c98: add        x23, x23, #0x10
0x00000000040b6c9c: add        x20, x20, #0x10
0x00000000040b6ca0: add        x25, x25, #0x18
0x00000000040b6ca4: cmp        x19, x24
0x00000000040b6ca8: b.ne       #0x40b6c60
0x00000000040b6cac: mov        x0, x22
0x00000000040b6cb0: ldp        x29, x30, [sp, #0x40]
0x00000000040b6cb4: ldp        x20, x19, [sp, #0x30]
0x00000000040b6cb8: ldp        x22, x21, [sp, #0x20]
0x00000000040b6cbc: ldp        x24, x23, [sp, #0x10]
0x00000000040b6cc0: ldp        x26, x25, [sp], #0x50
0x00000000040b6cc4: ret        
