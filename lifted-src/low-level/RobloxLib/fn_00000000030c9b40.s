; instruction-faithful ARM64 fallback for RobloxLib::function_30c9b40
0x00000000030c9b40: sub        sp, sp, #0x70
0x00000000030c9b44: stp        x22, x21, [sp, #0x40]
0x00000000030c9b48: stp        x20, x19, [sp, #0x50]
0x00000000030c9b4c: stp        x29, x30, [sp, #0x60]
0x00000000030c9b50: add        x29, sp, #0x60
0x00000000030c9b54: ldp        x8, x9, [x0]
0x00000000030c9b58: sub        x9, x9, x8
0x00000000030c9b5c: asr        x22, x9, #6
0x00000000030c9b60: add        x9, x22, #1
0x00000000030c9b64: lsr        x10, x9, #0x3a
0x00000000030c9b68: cbnz       x10, #0x30c9c68
0x00000000030c9b6c: mov        x20, x1
0x00000000030c9b70: mov        x19, x0
0x00000000030c9b74: mov        x21, x0
0x00000000030c9b78: ldr        x10, [x21, #0x10]!
0x00000000030c9b7c: sub        x8, x10, x8
0x00000000030c9b80: asr        x10, x8, #5
0x00000000030c9b84: cmp        x10, x9
0x00000000030c9b88: csel       x9, x10, x9, hi
0x00000000030c9b8c: mov        x10, #0x7fffffffffffffc0
0x00000000030c9b90: cmp        x8, x10
0x00000000030c9b94: mov        x8, #0x3ffffffffffffff
0x00000000030c9b98: csel       x1, x9, x8, lo
0x00000000030c9b9c: str        x21, [sp, #0x38]
0x00000000030c9ba0: cbz        x1, #0x30c9bb0
0x00000000030c9ba4: mov        x0, x21
0x00000000030c9ba8: bl         #0x2fd90c
0x00000000030c9bac: b          #0x30c9bb4
0x00000000030c9bb0: mov        x0, #0
0x00000000030c9bb4: add        x8, x0, x22, lsl #6
0x00000000030c9bb8: stp        x0, x8, [sp, #0x18]
0x00000000030c9bbc: add        x9, x0, x1, lsl #6
0x00000000030c9bc0: str        x9, [sp, #0x30]
0x00000000030c9bc4: ldrb       w9, [x20]
0x00000000030c9bc8: strb       w9, [x8]
0x00000000030c9bcc: ldur       q0, [x20, #8]
0x00000000030c9bd0: ldr        x9, [x20, #0x18]
0x00000000030c9bd4: str        x9, [x8, #0x18]
0x00000000030c9bd8: stur       q0, [x8, #8]
0x00000000030c9bdc: stp        xzr, xzr, [x20, #0x10]
0x00000000030c9be0: str        xzr, [x20, #8]
0x00000000030c9be4: ldr        q0, [x20, #0x20]
0x00000000030c9be8: ldr        x9, [x20, #0x30]
0x00000000030c9bec: str        x9, [x8, #0x30]
0x00000000030c9bf0: str        q0, [x8, #0x20]
0x00000000030c9bf4: stp        xzr, xzr, [x20, #0x28]
0x00000000030c9bf8: str        xzr, [x20, #0x20]
0x00000000030c9bfc: ldr        w9, [x20, #0x38]
0x00000000030c9c00: str        w9, [x8, #0x38]
0x00000000030c9c04: add        x9, x8, #0x40
0x00000000030c9c08: str        x9, [sp, #0x28]
0x00000000030c9c0c: ldp        x1, x2, [x19]
0x00000000030c9c10: sub        x9, x1, x2
0x00000000030c9c14: add        x20, x8, x9
0x00000000030c9c18: mov        x0, x21
0x00000000030c9c1c: mov        x3, x20
0x00000000030c9c20: bl         #0x30c9c80
0x00000000030c9c24: ldr        x8, [x19]
0x00000000030c9c28: str        x20, [x19]
0x00000000030c9c2c: ldr        x9, [x19, #0x10]
0x00000000030c9c30: ldur       q0, [sp, #0x28]
0x00000000030c9c34: str        q0, [sp]
0x00000000030c9c38: stur       q0, [x19, #8]
0x00000000030c9c3c: stp        x8, x9, [sp, #0x28]
0x00000000030c9c40: stp        x8, x8, [sp, #0x18]
0x00000000030c9c44: add        x0, sp, #0x18
0x00000000030c9c48: bl         #0x30c9d5c
0x00000000030c9c4c: ldr        q0, [sp]
0x00000000030c9c50: fmov       x0, d0
0x00000000030c9c54: ldp        x29, x30, [sp, #0x60]
0x00000000030c9c58: ldp        x20, x19, [sp, #0x50]
0x00000000030c9c5c: ldp        x22, x21, [sp, #0x40]
0x00000000030c9c60: add        sp, sp, #0x70
0x00000000030c9c64: ret        
0x00000000030c9c68: bl         #0x2dc64
0x00000000030c9c6c: mov        x19, x0
0x00000000030c9c70: add        x0, sp, #0x18
0x00000000030c9c74: bl         #0x30c9d5c
0x00000000030c9c78: mov        x0, x19
0x00000000030c9c7c: bl         #0x4b97984
