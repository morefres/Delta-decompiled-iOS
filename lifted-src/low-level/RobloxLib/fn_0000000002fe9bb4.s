; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9bb4
0x0000000002fe9bb4: sub        sp, sp, #0x60
0x0000000002fe9bb8: stp        x26, x25, [sp, #0x10]
0x0000000002fe9bbc: stp        x24, x23, [sp, #0x20]
0x0000000002fe9bc0: stp        x22, x21, [sp, #0x30]
0x0000000002fe9bc4: stp        x20, x19, [sp, #0x40]
0x0000000002fe9bc8: stp        x29, x30, [sp, #0x50]
0x0000000002fe9bcc: add        x29, sp, #0x50
0x0000000002fe9bd0: mov        x19, x0
0x0000000002fe9bd4: ldr        w8, [x0]
0x0000000002fe9bd8: cbz        w8, #0x2fe9ca0
0x0000000002fe9bdc: ldr        x8, [x19, #8]
0x0000000002fe9be0: ldr        w9, [x19, #0x1c]
0x0000000002fe9be4: mov        w10, #1
0x0000000002fe9be8: lsl        x9, x10, x9
0x0000000002fe9bec: add        x8, x8, x9, lsl #2
0x0000000002fe9bf0: ldr        w9, [x8, #0x10]
0x0000000002fe9bf4: add        x9, x8, x9, lsl #3
0x0000000002fe9bf8: add        x20, x9, #0x18
0x0000000002fe9bfc: ldr        w10, [x8, #4]
0x0000000002fe9c00: mvn        x9, x10
0x0000000002fe9c04: sub        w10, w10, #1
0x0000000002fe9c08: cmn        w10, #1
0x0000000002fe9c0c: b.eq       #0x2fe9c9c
0x0000000002fe9c10: lsr        w11, w10, #6
0x0000000002fe9c14: ldr        x12, [x20, w11, uxtw #3]
0x0000000002fe9c18: add        x9, x9, #1
0x0000000002fe9c1c: sub        w11, w10, #1
0x0000000002fe9c20: lsr        x12, x12, x10
0x0000000002fe9c24: mov        x10, x11
0x0000000002fe9c28: tbnz       w12, #0, #0x2fe9c08
0x0000000002fe9c2c: mov        x21, #0
0x0000000002fe9c30: mov        x22, #0
0x0000000002fe9c34: add        w10, w11, #2
0x0000000002fe9c38: str        w10, [x8, #4]
0x0000000002fe9c3c: neg        x23, x9
0x0000000002fe9c40: ubfx       x8, x22, #6, #0x1a
0x0000000002fe9c44: ldr        x8, [x20, x8, lsl #3]
0x0000000002fe9c48: lsr        x8, x8, x22
0x0000000002fe9c4c: tbnz       w8, #0, #0x2fe9c88
0x0000000002fe9c50: ldr        x8, [x19, #0x10]
0x0000000002fe9c54: add        x24, x8, x21
0x0000000002fe9c58: add        x25, x24, #0x18
0x0000000002fe9c5c: add        x8, x24, #0x38
0x0000000002fe9c60: str        x8, [sp, #8]
0x0000000002fe9c64: add        x0, sp, #8
0x0000000002fe9c68: bl         #0x263684
0x0000000002fe9c6c: str        x25, [sp, #8]
0x0000000002fe9c70: add        x0, sp, #8
0x0000000002fe9c74: bl         #0x2fe9d24
0x0000000002fe9c78: ldrsb      w8, [x24, #0x17]
0x0000000002fe9c7c: tbz        w8, #0x1f, #0x2fe9c88
0x0000000002fe9c80: ldr        x0, [x24]
0x0000000002fe9c84: bl         #0x47e93a8
0x0000000002fe9c88: add        x22, x22, #1
0x0000000002fe9c8c: add        x21, x21, #0x60
0x0000000002fe9c90: subs       x23, x23, #1
0x0000000002fe9c94: b.ne       #0x2fe9c40
0x0000000002fe9c98: b          #0x2fe9ca0
0x0000000002fe9c9c: str        wzr, [x8, #4]
0x0000000002fe9ca0: ldr        x1, [x19, #0x10]
0x0000000002fe9ca4: ldr        w8, [x19, #4]
0x0000000002fe9ca8: add        x8, x8, x8, lsl #1
0x0000000002fe9cac: lsl        x2, x8, #5
0x0000000002fe9cb0: mov        x0, x19
0x0000000002fe9cb4: mov        w3, #8
0x0000000002fe9cb8: bl         #0x58f60
0x0000000002fe9cbc: ldr        x1, [x19, #8]
0x0000000002fe9cc0: ldr        w2, [x19, #4]
0x0000000002fe9cc4: mov        x0, x19
0x0000000002fe9cc8: bl         #0x2fe9ce8
0x0000000002fe9ccc: ldp        x29, x30, [sp, #0x50]
0x0000000002fe9cd0: ldp        x20, x19, [sp, #0x40]
0x0000000002fe9cd4: ldp        x22, x21, [sp, #0x30]
0x0000000002fe9cd8: ldp        x24, x23, [sp, #0x20]
0x0000000002fe9cdc: ldp        x26, x25, [sp, #0x10]
0x0000000002fe9ce0: add        sp, sp, #0x60
0x0000000002fe9ce4: ret        
