; instruction-faithful ARM64 fallback for RobloxLib::function_34b6b0c
0x00000000034b6b0c: stp        x24, x23, [sp, #-0x40]!
0x00000000034b6b10: stp        x22, x21, [sp, #0x10]
0x00000000034b6b14: stp        x20, x19, [sp, #0x20]
0x00000000034b6b18: stp        x29, x30, [sp, #0x30]
0x00000000034b6b1c: add        x29, sp, #0x30
0x00000000034b6b20: mov        x19, x1
0x00000000034b6b24: ldr        x21, [x1, #0x20]
0x00000000034b6b28: cbz        x21, #0x34b6cb4
0x00000000034b6b2c: mov        x20, x0
0x00000000034b6b30: ldr        w8, [x21, #8]
0x00000000034b6b34: cmp        w8, #1
0x00000000034b6b38: b.lt       #0x34b6b64
0x00000000034b6b3c: mov        x22, #0
0x00000000034b6b40: add        x23, x21, #0x20
0x00000000034b6b44: ldr        x1, [x23, x22, lsl #3]
0x00000000034b6b48: cbz        x1, #0x34b6b58
0x00000000034b6b4c: mov        x0, x20
0x00000000034b6b50: bl         #0x344d110
0x00000000034b6b54: ldr        w8, [x21, #8]
0x00000000034b6b58: add        x22, x22, #1
0x00000000034b6b5c: cmp        x22, w8, sxtw
0x00000000034b6b60: b.lt       #0x34b6b44
0x00000000034b6b64: ldr        w8, [x21, #0xc]
0x00000000034b6b68: cmp        w8, #1
0x00000000034b6b6c: b.lt       #0x34b6bb0
0x00000000034b6b70: mov        x22, #0
0x00000000034b6b74: add        x23, x21, #0x320
0x00000000034b6b78: adrp       x24, #0x5f56000
0x00000000034b6b7c: add        x24, x24, #0xea8
0x00000000034b6b80: ldr        x1, [x23, x22, lsl #3]
0x00000000034b6b84: cbz        x1, #0x34b6ba4
0x00000000034b6b88: add        x8, x23, x22, lsl #2
0x00000000034b6b8c: ldursw     x8, [x8, #-0x100]
0x00000000034b6b90: ldr        x8, [x24, x8, lsl #3]
0x00000000034b6b94: ldr        x8, [x8, #0x10]
0x00000000034b6b98: mov        x0, x20
0x00000000034b6b9c: blr        x8
0x00000000034b6ba0: ldr        w8, [x21, #0xc]
0x00000000034b6ba4: add        x22, x22, #1
0x00000000034b6ba8: cmp        x22, w8, sxtw
0x00000000034b6bac: b.lt       #0x34b6b80
0x00000000034b6bb0: ldr        w8, [x21, #0x10]
0x00000000034b6bb4: cmp        w8, #1
0x00000000034b6bb8: b.lt       #0x34b6bfc
0x00000000034b6bbc: mov        x22, #0
0x00000000034b6bc0: add        x23, x21, #0x620
0x00000000034b6bc4: adrp       x24, #0x5f56000
0x00000000034b6bc8: add        x24, x24, #0xe80
0x00000000034b6bcc: ldr        x1, [x23, x22, lsl #3]
0x00000000034b6bd0: cbz        x1, #0x34b6bf0
0x00000000034b6bd4: add        x8, x23, x22, lsl #2
0x00000000034b6bd8: ldursw     x8, [x8, #-0x100]
0x00000000034b6bdc: ldr        x8, [x24, x8, lsl #3]
0x00000000034b6be0: ldr        x8, [x8, #0x18]
0x00000000034b6be4: mov        x0, x20
0x00000000034b6be8: blr        x8
0x00000000034b6bec: ldr        w8, [x21, #0x10]
0x00000000034b6bf0: add        x22, x22, #1
0x00000000034b6bf4: cmp        x22, w8, sxtw
0x00000000034b6bf8: b.lt       #0x34b6bcc
0x00000000034b6bfc: ldr        w8, [x21, #0x14]
0x00000000034b6c00: cmp        w8, #1
0x00000000034b6c04: b.lt       #0x34b6c48
0x00000000034b6c08: mov        x22, #0
0x00000000034b6c0c: add        x23, x21, #0x920
0x00000000034b6c10: adrp       x24, #0x5f56000
0x00000000034b6c14: add        x24, x24, #0xe90
0x00000000034b6c18: ldr        x1, [x23, x22, lsl #3]
0x00000000034b6c1c: cbz        x1, #0x34b6c3c
0x00000000034b6c20: add        x8, x23, x22, lsl #2
0x00000000034b6c24: ldursw     x8, [x8, #-0x100]
0x00000000034b6c28: ldr        x8, [x24, x8, lsl #3]
0x00000000034b6c2c: ldr        x8, [x8, #0x18]
0x00000000034b6c30: mov        x0, x20
0x00000000034b6c34: blr        x8
0x00000000034b6c38: ldr        w8, [x21, #0x14]
0x00000000034b6c3c: add        x22, x22, #1
0x00000000034b6c40: cmp        x22, w8, sxtw
0x00000000034b6c44: b.lt       #0x34b6c18
0x00000000034b6c48: ldr        w8, [x21, #0x18]
0x00000000034b6c4c: cmp        w8, #1
0x00000000034b6c50: b.lt       #0x34b6c98
0x00000000034b6c54: mov        x22, #0
0x00000000034b6c58: mov        x23, #0
0x00000000034b6c5c: add        x24, x21, #0xb20
0x00000000034b6c60: ldr        x1, [x24, x23, lsl #3]
0x00000000034b6c64: cbz        x1, #0x34b6c70
0x00000000034b6c68: mov        x0, x20
0x00000000034b6c6c: bl         #0x34b8c68
0x00000000034b6c70: ldr        x8, [x21, #0x1320]
0x00000000034b6c74: cbz        x8, #0x34b6c84
0x00000000034b6c78: add        x1, x8, x22
0x00000000034b6c7c: mov        x0, x20
0x00000000034b6c80: bl         #0x34b8ca0
0x00000000034b6c84: add        x23, x23, #1
0x00000000034b6c88: ldrsw      x8, [x21, #0x18]
0x00000000034b6c8c: add        x22, x22, #0x48
0x00000000034b6c90: cmp        x23, x8
0x00000000034b6c94: b.lt       #0x34b6c60
0x00000000034b6c98: ldr        x1, [x21, #0x1320]
0x00000000034b6c9c: cbz        x1, #0x34b6ca8
0x00000000034b6ca0: mov        x0, x20
0x00000000034b6ca4: bl         #0x344d110
0x00000000034b6ca8: mov        x0, x20
0x00000000034b6cac: mov        x1, x21
0x00000000034b6cb0: bl         #0x344d110
0x00000000034b6cb4: str        xzr, [x19, #0x20]
0x00000000034b6cb8: movi       v0.16b, #0
0x00000000034b6cbc: stp        q0, q0, [x19]
0x00000000034b6cc0: ldp        x29, x30, [sp, #0x30]
0x00000000034b6cc4: ldp        x20, x19, [sp, #0x20]
0x00000000034b6cc8: ldp        x22, x21, [sp, #0x10]
0x00000000034b6ccc: ldp        x24, x23, [sp], #0x40
0x00000000034b6cd0: ret        
