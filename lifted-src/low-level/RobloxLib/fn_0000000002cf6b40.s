; instruction-faithful ARM64 fallback for RobloxLib::function_2cf6b40
0x0000000002cf6b40: stp        x28, x27, [sp, #-0x40]!
0x0000000002cf6b44: stp        x22, x21, [sp, #0x10]
0x0000000002cf6b48: stp        x20, x19, [sp, #0x20]
0x0000000002cf6b4c: stp        x29, x30, [sp, #0x30]
0x0000000002cf6b50: add        x29, sp, #0x30
0x0000000002cf6b54: sub        sp, sp, #0x210
0x0000000002cf6b58: mov        x19, x0
0x0000000002cf6b5c: adrp       x8, #0x5ba4000
0x0000000002cf6b60: ldr        x8, [x8, #0x338]
0x0000000002cf6b64: ldr        x8, [x8]
0x0000000002cf6b68: stur       x8, [x29, #-0x38]
0x0000000002cf6b6c: cmp        w1, #0x20
0x0000000002cf6b70: b.lo       #0x2cf6ba0
0x0000000002cf6b74: sub        w8, w1, #1
0x0000000002cf6b78: orr        x8, x8, x8, lsr #1
0x0000000002cf6b7c: orr        x8, x8, x8, lsr #2
0x0000000002cf6b80: orr        x8, x8, x8, lsr #4
0x0000000002cf6b84: orr        x8, x8, x8, lsr #8
0x0000000002cf6b88: lsr        x9, x8, #0x10
0x0000000002cf6b8c: orr        w8, w9, w8
0x0000000002cf6b90: add        w9, w8, #1
0x0000000002cf6b94: cmp        w9, #0x40
0x0000000002cf6b98: mov        w9, #0x40
0x0000000002cf6b9c: csinc      w1, w9, w8, ls
0x0000000002cf6ba0: ldr        w8, [x19]
0x0000000002cf6ba4: tbnz       w8, #0, #0x2cf6bc4
0x0000000002cf6ba8: ldr        x20, [x19, #8]
0x0000000002cf6bac: ldr        w21, [x19, #0x10]
0x0000000002cf6bb0: cmp        w1, #0x20
0x0000000002cf6bb4: b.hi       #0x2cf6c64
0x0000000002cf6bb8: orr        w8, w8, #1
0x0000000002cf6bbc: str        w8, [x19]
0x0000000002cf6bc0: b          #0x2cf6c74
0x0000000002cf6bc4: cmp        w1, #0x20
0x0000000002cf6bc8: b.lo       #0x2cf6c34
0x0000000002cf6bcc: mov        x8, #0
0x0000000002cf6bd0: add        x20, sp, #8
0x0000000002cf6bd4: add        x9, x19, x8
0x0000000002cf6bd8: ldp        x10, x11, [x9, #8]!
0x0000000002cf6bdc: cmn        x10, #1
0x0000000002cf6be0: ccmn       x11, #1, #0, eq
0x0000000002cf6be4: b.eq       #0x2cf6bfc
0x0000000002cf6be8: cmn        x10, #2
0x0000000002cf6bec: ccmn       x11, #2, #0, eq
0x0000000002cf6bf0: b.eq       #0x2cf6bfc
0x0000000002cf6bf4: ldr        q0, [x9]
0x0000000002cf6bf8: str        q0, [x20], #0x10
0x0000000002cf6bfc: add        x8, x8, #0x10
0x0000000002cf6c00: cmp        x8, #0x200
0x0000000002cf6c04: b.ne       #0x2cf6bd4
0x0000000002cf6c08: ldr        w8, [x19]
0x0000000002cf6c0c: and        w8, w8, #0xfffffffe
0x0000000002cf6c10: str        w8, [x19]
0x0000000002cf6c14: mov        w21, w1
0x0000000002cf6c18: ubfiz      x0, x1, #4, #0x20
0x0000000002cf6c1c: bl         #0x47e9370
0x0000000002cf6c20: stp        x0, x21, [x19, #8]
0x0000000002cf6c24: add        x1, sp, #8
0x0000000002cf6c28: mov        x0, x19
0x0000000002cf6c2c: mov        x2, x20
0x0000000002cf6c30: bl         #0x2cf6cbc
0x0000000002cf6c34: ldur       x8, [x29, #-0x38]
0x0000000002cf6c38: adrp       x9, #0x5ba4000
0x0000000002cf6c3c: ldr        x9, [x9, #0x338]
0x0000000002cf6c40: ldr        x9, [x9]
0x0000000002cf6c44: cmp        x9, x8
0x0000000002cf6c48: b.ne       #0x2cf6cb8
0x0000000002cf6c4c: add        sp, sp, #0x210
0x0000000002cf6c50: ldp        x29, x30, [sp, #0x30]
0x0000000002cf6c54: ldp        x20, x19, [sp, #0x20]
0x0000000002cf6c58: ldp        x22, x21, [sp, #0x10]
0x0000000002cf6c5c: ldp        x28, x27, [sp], #0x40
0x0000000002cf6c60: ret        
0x0000000002cf6c64: mov        w22, w1
0x0000000002cf6c68: ubfiz      x0, x1, #4, #0x20
0x0000000002cf6c6c: bl         #0x47e9370
0x0000000002cf6c70: stp        x0, x22, [x19, #8]
0x0000000002cf6c74: add        x2, x20, x21, lsl #4
0x0000000002cf6c78: mov        x0, x19
0x0000000002cf6c7c: mov        x1, x20
0x0000000002cf6c80: bl         #0x2cf6cbc
0x0000000002cf6c84: ldur       x8, [x29, #-0x38]
0x0000000002cf6c88: adrp       x9, #0x5ba4000
0x0000000002cf6c8c: ldr        x9, [x9, #0x338]
0x0000000002cf6c90: ldr        x9, [x9]
0x0000000002cf6c94: cmp        x9, x8
0x0000000002cf6c98: b.ne       #0x2cf6cb8
0x0000000002cf6c9c: mov        x0, x20
0x0000000002cf6ca0: add        sp, sp, #0x210
0x0000000002cf6ca4: ldp        x29, x30, [sp, #0x30]
0x0000000002cf6ca8: ldp        x20, x19, [sp, #0x20]
0x0000000002cf6cac: ldp        x22, x21, [sp, #0x10]
0x0000000002cf6cb0: ldp        x28, x27, [sp], #0x40
0x0000000002cf6cb4: b          #0x47e93a8
0x0000000002cf6cb8: bl         #0x4b98620
