; instruction-faithful ARM64 fallback for RobloxLib::function_3b09b5c
0x0000000003b09b5c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b09b60: stp        x22, x21, [sp, #0x10]
0x0000000003b09b64: stp        x20, x19, [sp, #0x20]
0x0000000003b09b68: stp        x29, x30, [sp, #0x30]
0x0000000003b09b6c: add        x29, sp, #0x30
0x0000000003b09b70: mov        x19, x0
0x0000000003b09b74: ldr        w8, [x0]
0x0000000003b09b78: cbz        w8, #0x3b09c20
0x0000000003b09b7c: ldr        x8, [x19, #8]
0x0000000003b09b80: ldr        w9, [x19, #0x1c]
0x0000000003b09b84: mov        w10, #1
0x0000000003b09b88: lsl        x9, x10, x9
0x0000000003b09b8c: add        x8, x8, x9, lsl #2
0x0000000003b09b90: ldr        w9, [x8, #0x10]
0x0000000003b09b94: add        x9, x8, x9, lsl #3
0x0000000003b09b98: add        x20, x9, #0x18
0x0000000003b09b9c: ldr        w10, [x8, #4]
0x0000000003b09ba0: mvn        x9, x10
0x0000000003b09ba4: sub        w10, w10, #1
0x0000000003b09ba8: cmn        w10, #1
0x0000000003b09bac: b.eq       #0x3b09c1c
0x0000000003b09bb0: lsr        w11, w10, #6
0x0000000003b09bb4: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b09bb8: add        x9, x9, #1
0x0000000003b09bbc: sub        w11, w10, #1
0x0000000003b09bc0: lsr        x12, x12, x10
0x0000000003b09bc4: mov        x10, x11
0x0000000003b09bc8: tbnz       w12, #0, #0x3b09ba8
0x0000000003b09bcc: mov        x21, #0
0x0000000003b09bd0: mov        x22, #0
0x0000000003b09bd4: add        w10, w11, #2
0x0000000003b09bd8: str        w10, [x8, #4]
0x0000000003b09bdc: neg        x23, x9
0x0000000003b09be0: ubfx       x8, x22, #6, #0x1a
0x0000000003b09be4: ldr        x8, [x20, x8, lsl #3]
0x0000000003b09be8: lsr        x8, x8, x22
0x0000000003b09bec: tbnz       w8, #0, #0x3b09c08
0x0000000003b09bf0: ldr        x8, [x19, #0x10]
0x0000000003b09bf4: add        x8, x8, x21
0x0000000003b09bf8: ldr        x0, [x8], #0x18
0x0000000003b09bfc: cmp        x8, x0
0x0000000003b09c00: b.eq       #0x3b09c08
0x0000000003b09c04: bl         #0x47e93a8
0x0000000003b09c08: add        x22, x22, #1
0x0000000003b09c0c: add        x21, x21, #0x38
0x0000000003b09c10: subs       x23, x23, #1
0x0000000003b09c14: b.ne       #0x3b09be0
0x0000000003b09c18: b          #0x3b09c20
0x0000000003b09c1c: str        wzr, [x8, #4]
0x0000000003b09c20: ldr        x1, [x19, #0x10]
0x0000000003b09c24: ldr        w8, [x19, #4]
0x0000000003b09c28: lsl        x9, x8, #6
0x0000000003b09c2c: sub        x2, x9, x8, lsl #3
0x0000000003b09c30: mov        x0, x19
0x0000000003b09c34: mov        w3, #8
0x0000000003b09c38: bl         #0x58f60
0x0000000003b09c3c: ldr        x1, [x19, #8]
0x0000000003b09c40: ldr        w2, [x19, #4]
0x0000000003b09c44: mov        x0, x19
0x0000000003b09c48: ldp        x29, x30, [sp, #0x30]
0x0000000003b09c4c: ldp        x20, x19, [sp, #0x20]
0x0000000003b09c50: ldp        x22, x21, [sp, #0x10]
0x0000000003b09c54: ldp        x24, x23, [sp], #0x40
0x0000000003b09c58: b          #0x3ae6f78
