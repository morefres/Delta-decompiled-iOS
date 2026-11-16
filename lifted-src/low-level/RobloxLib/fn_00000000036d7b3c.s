; instruction-faithful ARM64 fallback for RobloxLib::function_36d7b3c
0x00000000036d7b3c: sub        sp, sp, #0x70
0x00000000036d7b40: stp        x22, x21, [sp, #0x40]
0x00000000036d7b44: stp        x20, x19, [sp, #0x50]
0x00000000036d7b48: stp        x29, x30, [sp, #0x60]
0x00000000036d7b4c: add        x29, sp, #0x60
0x00000000036d7b50: ldp        x8, x9, [x0]
0x00000000036d7b54: sub        x9, x9, x8
0x00000000036d7b58: asr        x22, x9, #3
0x00000000036d7b5c: add        x9, x22, #1
0x00000000036d7b60: lsr        x10, x9, #0x3d
0x00000000036d7b64: cbnz       x10, #0x36d7c48
0x00000000036d7b68: mov        x21, x1
0x00000000036d7b6c: mov        x19, x0
0x00000000036d7b70: mov        x20, x0
0x00000000036d7b74: ldr        x10, [x20, #0x10]!
0x00000000036d7b78: sub        x8, x10, x8
0x00000000036d7b7c: asr        x10, x8, #2
0x00000000036d7b80: cmp        x10, x9
0x00000000036d7b84: csel       x9, x10, x9, hi
0x00000000036d7b88: mov        x10, #0x7ffffffffffffff8
0x00000000036d7b8c: cmp        x8, x10
0x00000000036d7b90: mov        x8, #0x1fffffffffffffff
0x00000000036d7b94: csel       x1, x9, x8, lo
0x00000000036d7b98: str        x20, [sp, #0x38]
0x00000000036d7b9c: cbz        x1, #0x36d7bac
0x00000000036d7ba0: mov        x0, x20
0x00000000036d7ba4: bl         #0x228164
0x00000000036d7ba8: b          #0x36d7bb0
0x00000000036d7bac: mov        x0, #0
0x00000000036d7bb0: add        x8, x0, x22, lsl #3
0x00000000036d7bb4: stp        x0, x8, [sp, #0x18]
0x00000000036d7bb8: add        x9, x0, x1, lsl #3
0x00000000036d7bbc: stp        x8, x9, [sp, #0x28]
0x00000000036d7bc0: ldr        x0, [x21]
0x00000000036d7bc4: str        x0, [x8]
0x00000000036d7bc8: cbz        x0, #0x36d7be0
0x00000000036d7bcc: ldr        x8, [x0]
0x00000000036d7bd0: ldr        x8, [x8]
0x00000000036d7bd4: blr        x8
0x00000000036d7bd8: ldp        x8, x9, [sp, #0x20]
0x00000000036d7bdc: b          #0x36d7be4
0x00000000036d7be0: mov        x9, x8
0x00000000036d7be4: add        x9, x9, #8
0x00000000036d7be8: str        x9, [sp, #0x28]
0x00000000036d7bec: ldp        x1, x2, [x19]
0x00000000036d7bf0: sub        x9, x1, x2
0x00000000036d7bf4: add        x21, x8, x9
0x00000000036d7bf8: mov        x0, x20
0x00000000036d7bfc: mov        x3, x21
0x00000000036d7c00: bl         #0x36d7c60
0x00000000036d7c04: ldr        x8, [x19]
0x00000000036d7c08: str        x21, [x19]
0x00000000036d7c0c: ldr        x9, [x19, #0x10]
0x00000000036d7c10: ldur       q0, [sp, #0x28]
0x00000000036d7c14: str        q0, [sp]
0x00000000036d7c18: stur       q0, [x19, #8]
0x00000000036d7c1c: stp        x8, x9, [sp, #0x28]
0x00000000036d7c20: stp        x8, x8, [sp, #0x18]
0x00000000036d7c24: add        x0, sp, #0x18
0x00000000036d7c28: bl         #0x36d7dc0
0x00000000036d7c2c: ldr        q0, [sp]
0x00000000036d7c30: fmov       x0, d0
0x00000000036d7c34: ldp        x29, x30, [sp, #0x60]
0x00000000036d7c38: ldp        x20, x19, [sp, #0x50]
0x00000000036d7c3c: ldp        x22, x21, [sp, #0x40]
0x00000000036d7c40: add        sp, sp, #0x70
0x00000000036d7c44: ret        
0x00000000036d7c48: bl         #0x2dc64
0x00000000036d7c4c: mov        x19, x0
0x00000000036d7c50: add        x0, sp, #0x18
0x00000000036d7c54: bl         #0x36d7dc0
0x00000000036d7c58: mov        x0, x19
0x00000000036d7c5c: bl         #0x4b97984
