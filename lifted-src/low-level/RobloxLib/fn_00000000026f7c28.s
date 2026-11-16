; instruction-faithful ARM64 fallback for RobloxLib::function_26f7c28
0x00000000026f7c28: stp        x24, x23, [sp, #-0x40]!
0x00000000026f7c2c: stp        x22, x21, [sp, #0x10]
0x00000000026f7c30: stp        x20, x19, [sp, #0x20]
0x00000000026f7c34: stp        x29, x30, [sp, #0x30]
0x00000000026f7c38: add        x29, sp, #0x30
0x00000000026f7c3c: mov        x19, x0
0x00000000026f7c40: ldr        w8, [x0]
0x00000000026f7c44: cbz        w8, #0x26f7cf4
0x00000000026f7c48: ldr        x8, [x19, #8]
0x00000000026f7c4c: ldr        w9, [x19, #0x1c]
0x00000000026f7c50: mov        w10, #1
0x00000000026f7c54: lsl        x9, x10, x9
0x00000000026f7c58: add        x8, x8, x9, lsl #2
0x00000000026f7c5c: ldr        w9, [x8, #0x10]
0x00000000026f7c60: add        x9, x8, x9, lsl #3
0x00000000026f7c64: add        x20, x9, #0x18
0x00000000026f7c68: ldr        w10, [x8, #4]
0x00000000026f7c6c: mvn        x9, x10
0x00000000026f7c70: sub        w10, w10, #1
0x00000000026f7c74: cmn        w10, #1
0x00000000026f7c78: b.eq       #0x26f7cf0
0x00000000026f7c7c: lsr        w11, w10, #6
0x00000000026f7c80: ldr        x12, [x20, w11, uxtw #3]
0x00000000026f7c84: add        x9, x9, #1
0x00000000026f7c88: sub        w11, w10, #1
0x00000000026f7c8c: lsr        x12, x12, x10
0x00000000026f7c90: mov        x10, x11
0x00000000026f7c94: tbnz       w12, #0, #0x26f7c74
0x00000000026f7c98: mov        x21, #0
0x00000000026f7c9c: mov        x22, #0
0x00000000026f7ca0: add        w10, w11, #2
0x00000000026f7ca4: str        w10, [x8, #4]
0x00000000026f7ca8: neg        x23, x9
0x00000000026f7cac: ubfx       x8, x22, #6, #0x1a
0x00000000026f7cb0: ldr        x8, [x20, x8, lsl #3]
0x00000000026f7cb4: lsr        x8, x8, x22
0x00000000026f7cb8: tbnz       w8, #0, #0x26f7cdc
0x00000000026f7cbc: ldr        x8, [x19, #0x10]
0x00000000026f7cc0: add        x24, x8, x21
0x00000000026f7cc4: add        x0, x24, #0x18
0x00000000026f7cc8: bl         #0x1919a84
0x00000000026f7ccc: ldrsb      w8, [x24, #0x17]
0x00000000026f7cd0: tbz        w8, #0x1f, #0x26f7cdc
0x00000000026f7cd4: ldr        x0, [x24]
0x00000000026f7cd8: bl         #0x47e93a8
0x00000000026f7cdc: add        x22, x22, #1
0x00000000026f7ce0: add        x21, x21, #0x38
0x00000000026f7ce4: subs       x23, x23, #1
0x00000000026f7ce8: b.ne       #0x26f7cac
0x00000000026f7cec: b          #0x26f7cf4
0x00000000026f7cf0: str        wzr, [x8, #4]
0x00000000026f7cf4: ldr        x1, [x19, #0x10]
0x00000000026f7cf8: ldr        w8, [x19, #4]
0x00000000026f7cfc: lsl        x9, x8, #6
0x00000000026f7d00: sub        x2, x9, x8, lsl #3
0x00000000026f7d04: mov        x0, x19
0x00000000026f7d08: mov        w3, #8
0x00000000026f7d0c: bl         #0x58f60
0x00000000026f7d10: ldr        x1, [x19, #8]
0x00000000026f7d14: ldr        w2, [x19, #4]
0x00000000026f7d18: mov        x0, x19
0x00000000026f7d1c: ldp        x29, x30, [sp, #0x30]
0x00000000026f7d20: ldp        x20, x19, [sp, #0x20]
0x00000000026f7d24: ldp        x22, x21, [sp, #0x10]
0x00000000026f7d28: ldp        x24, x23, [sp], #0x40
0x00000000026f7d2c: b          #0x26f7d30
