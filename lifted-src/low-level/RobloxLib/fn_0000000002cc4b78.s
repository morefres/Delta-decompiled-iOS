; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4b78
0x0000000002cc4b78: sub        sp, sp, #0xd0
0x0000000002cc4b7c: stp        x22, x21, [sp, #0xa0]
0x0000000002cc4b80: stp        x20, x19, [sp, #0xb0]
0x0000000002cc4b84: stp        x29, x30, [sp, #0xc0]
0x0000000002cc4b88: add        x29, sp, #0xc0
0x0000000002cc4b8c: mov        x19, x8
0x0000000002cc4b90: adrp       x8, #0x5ba4000
0x0000000002cc4b94: ldr        x8, [x8, #0x338]
0x0000000002cc4b98: ldr        x8, [x8]
0x0000000002cc4b9c: stur       x8, [x29, #-0x28]
0x0000000002cc4ba0: cmp        x0, x1
0x0000000002cc4ba4: b.eq       #0x2cc4c6c
0x0000000002cc4ba8: mov        x20, x1
0x0000000002cc4bac: mov        x21, x0
0x0000000002cc4bb0: add        x8, sp, #0x48
0x0000000002cc4bb4: add        x22, x8, #0x10
0x0000000002cc4bb8: str        x22, [sp, #0x48]
0x0000000002cc4bbc: adrp       x8, #0x4bcd000
0x0000000002cc4bc0: ldr        d0, [x8, #0xa88]
0x0000000002cc4bc4: str        d0, [sp, #0x50]
0x0000000002cc4bc8: ldr        x8, [x21, #0x40]
0x0000000002cc4bcc: add        x0, sp, #0x48
0x0000000002cc4bd0: add        x1, x8, #8
0x0000000002cc4bd4: bl         #0xafaddc
0x0000000002cc4bd8: ldr        x21, [x21]
0x0000000002cc4bdc: cmp        x21, x20
0x0000000002cc4be0: b.ne       #0x2cc4bc8
0x0000000002cc4be4: ldr        x0, [sp, #0x48]
0x0000000002cc4be8: ldr        w8, [sp, #0x50]
0x0000000002cc4bec: add        x9, x0, x8, lsl #3
0x0000000002cc4bf0: ldur       x9, [x9, #-8]
0x0000000002cc4bf4: ldp        q1, q0, [x9, #0x10]
0x0000000002cc4bf8: ldr        q2, [x9]
0x0000000002cc4bfc: stp        q2, q1, [x19]
0x0000000002cc4c00: str        q0, [x19, #0x20]
0x0000000002cc4c04: subs       w20, w8, #2
0x0000000002cc4c08: b.lt       #0x2cc4c5c
0x0000000002cc4c0c: adrp       x8, #0x4baa000
0x0000000002cc4c10: ldr        q0, [x8, #0x260]
0x0000000002cc4c14: str        q0, [sp]
0x0000000002cc4c18: ldr        q0, [sp]
0x0000000002cc4c1c: stp        q0, q0, [sp, #0x10]
0x0000000002cc4c20: str        q0, [sp, #0x30]
0x0000000002cc4c24: ldr        x8, [sp, #0x48]
0x0000000002cc4c28: ldr        x1, [x8, x20, lsl #3]
0x0000000002cc4c2c: add        x2, sp, #0x10
0x0000000002cc4c30: mov        x0, x19
0x0000000002cc4c34: bl         #0x46ad904
0x0000000002cc4c38: ldp        q0, q1, [sp, #0x10]
0x0000000002cc4c3c: stp        q0, q1, [x19]
0x0000000002cc4c40: ldr        q0, [sp, #0x30]
0x0000000002cc4c44: str        q0, [x19, #0x20]
0x0000000002cc4c48: sub        x8, x20, #1
0x0000000002cc4c4c: cmp        x20, #0
0x0000000002cc4c50: mov        x20, x8
0x0000000002cc4c54: b.gt       #0x2cc4c18
0x0000000002cc4c58: ldr        x0, [sp, #0x48]
0x0000000002cc4c5c: cmp        x0, x22
0x0000000002cc4c60: b.eq       #0x2cc4c7c
0x0000000002cc4c64: bl         #0x47e93a8
0x0000000002cc4c68: b          #0x2cc4c7c
0x0000000002cc4c6c: adrp       x8, #0x4baa000
0x0000000002cc4c70: ldr        q0, [x8, #0x260]
0x0000000002cc4c74: stp        q0, q0, [x19]
0x0000000002cc4c78: str        q0, [x19, #0x20]
0x0000000002cc4c7c: ldur       x8, [x29, #-0x28]
0x0000000002cc4c80: adrp       x9, #0x5ba4000
0x0000000002cc4c84: ldr        x9, [x9, #0x338]
0x0000000002cc4c88: ldr        x9, [x9]
0x0000000002cc4c8c: cmp        x9, x8
0x0000000002cc4c90: b.ne       #0x2cc4ca8
0x0000000002cc4c94: ldp        x29, x30, [sp, #0xc0]
0x0000000002cc4c98: ldp        x20, x19, [sp, #0xb0]
0x0000000002cc4c9c: ldp        x22, x21, [sp, #0xa0]
0x0000000002cc4ca0: add        sp, sp, #0xd0
0x0000000002cc4ca4: ret        
0x0000000002cc4ca8: bl         #0x4b98620
0x0000000002cc4cac: b          #0x2cc4cb0
0x0000000002cc4cb0: mov        x19, x0
0x0000000002cc4cb4: ldr        x0, [sp, #0x48]
0x0000000002cc4cb8: cmp        x0, x22
0x0000000002cc4cbc: b.eq       #0x2cc4cc4
0x0000000002cc4cc0: bl         #0x47e93a8
0x0000000002cc4cc4: mov        x0, x19
0x0000000002cc4cc8: bl         #0x4b97984
