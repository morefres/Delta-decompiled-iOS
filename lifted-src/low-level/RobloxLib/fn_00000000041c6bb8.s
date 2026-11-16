; instruction-faithful ARM64 fallback for RobloxLib::function_41c6bb8
0x00000000041c6bb8: stp        x22, x21, [sp, #-0x30]!
0x00000000041c6bbc: stp        x20, x19, [sp, #0x10]
0x00000000041c6bc0: stp        x29, x30, [sp, #0x20]
0x00000000041c6bc4: add        x29, sp, #0x20
0x00000000041c6bc8: mov        x19, x1
0x00000000041c6bcc: cbz        w2, #0x41c6c2c
0x00000000041c6bd0: mov        x20, x0
0x00000000041c6bd4: sub        w0, w2, #1
0x00000000041c6bd8: bl         #0x41c0eac
0x00000000041c6bdc: cmp        w0, #0x1a
0x00000000041c6be0: b.ge       #0x41c6c68
0x00000000041c6be4: add        w21, w0, #1
0x00000000041c6be8: mov        w8, #1
0x00000000041c6bec: lsl        w22, w8, w21
0x00000000041c6bf0: ubfiz      x1, x22, #5, #0x20
0x00000000041c6bf4: ldrb       w2, [x19, #2]
0x00000000041c6bf8: mov        x0, x20
0x00000000041c6bfc: bl         #0x41bec14
0x00000000041c6c00: mov        x8, #0
0x00000000041c6c04: str        x0, [x19, #0x18]
0x00000000041c6c08: mov        x9, x22
0x00000000041c6c0c: ldr        x10, [x19, #0x18]
0x00000000041c6c10: add        x10, x10, x8
0x00000000041c6c14: str        wzr, [x10, #0x1c]
0x00000000041c6c18: str        wzr, [x10, #0xc]
0x00000000041c6c1c: add        x8, x8, #0x20
0x00000000041c6c20: subs       x9, x9, #1
0x00000000041c6c24: b.ne       #0x41c6c0c
0x00000000041c6c28: b          #0x41c6c40
0x00000000041c6c2c: mov        w21, #0
0x00000000041c6c30: mov        w22, #0
0x00000000041c6c34: adrp       x8, #0x5021000
0x00000000041c6c38: add        x8, x8, #0x2b8
0x00000000041c6c3c: str        x8, [x19, #0x18]
0x00000000041c6c40: strb       w21, [x19, #4]
0x00000000041c6c44: mov        w8, #-1
0x00000000041c6c48: lsl        w8, w8, w21
0x00000000041c6c4c: mvn        w8, w8
0x00000000041c6c50: strb       w8, [x19, #7]
0x00000000041c6c54: str        w22, [x19, #0xc]
0x00000000041c6c58: ldp        x29, x30, [sp, #0x20]
0x00000000041c6c5c: ldp        x20, x19, [sp, #0x10]
0x00000000041c6c60: ldp        x22, x21, [sp], #0x30
0x00000000041c6c64: ret        
0x00000000041c6c68: adrp       x1, #0x54f4000
0x00000000041c6c6c: add        x1, x1, #0x2b1
0x00000000041c6c70: mov        x0, x20
0x00000000041c6c74: bl         #0x41b5638
0x00000000041c6c78: stp        x22, x21, [sp, #-0x30]!
0x00000000041c6c7c: stp        x20, x19, [sp, #0x10]
0x00000000041c6c80: stp        x29, x30, [sp, #0x20]
0x00000000041c6c84: add        x29, sp, #0x20
0x00000000041c6c88: mov        x19, x2
0x00000000041c6c8c: mov        x20, x1
0x00000000041c6c90: mov        x21, x0
0x00000000041c6c94: ldr        x1, [x1, #0x18]
0x00000000041c6c98: adrp       x8, #0x5021000
0x00000000041c6c9c: add        x8, x8, #0x2b8
0x00000000041c6ca0: cmp        x1, x8
0x00000000041c6ca4: b.eq       #0x41c6cc4
0x00000000041c6ca8: ldrb       w8, [x20, #4]
0x00000000041c6cac: mov        w9, #1
0x00000000041c6cb0: lsl        w8, w9, w8
0x00000000041c6cb4: sbfiz      x2, x8, #5, #0x20
0x00000000041c6cb8: ldrb       w3, [x20, #2]
0x00000000041c6cbc: mov        x0, x21
0x00000000041c6cc0: bl         #0x41bf91c
0x00000000041c6cc4: ldr        x1, [x20, #0x28]
0x00000000041c6cc8: cbz        x1, #0x41c6cf8
0x00000000041c6ccc: ldrb       w8, [x20, #5]
0x00000000041c6cd0: tbnz       w8, #1, #0x41c6cdc
0x00000000041c6cd4: ldr        w8, [x20, #8]
0x00000000041c6cd8: b          #0x41c6ce8
0x00000000041c6cdc: sub        x1, x1, #0x150
0x00000000041c6ce0: ldr        w8, [x20, #8]
0x00000000041c6ce4: add        w8, w8, #0x15
0x00000000041c6ce8: sbfiz      x2, x8, #4, #0x20
0x00000000041c6cec: ldrb       w3, [x20, #2]
0x00000000041c6cf0: mov        x0, x21
0x00000000041c6cf4: bl         #0x41bf91c
0x00000000041c6cf8: ldrb       w3, [x20, #2]
0x00000000041c6cfc: mov        x0, x21
0x00000000041c6d00: mov        x1, x20
0x00000000041c6d04: mov        w2, #0x30
0x00000000041c6d08: mov        x4, x19
0x00000000041c6d0c: ldp        x29, x30, [sp, #0x20]
0x00000000041c6d10: ldp        x20, x19, [sp, #0x10]
0x00000000041c6d14: ldp        x22, x21, [sp], #0x30
0x00000000041c6d18: b          #0x41bfa68
