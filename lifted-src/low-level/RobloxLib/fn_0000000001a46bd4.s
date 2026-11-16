; instruction-faithful ARM64 fallback for RobloxLib::function_1a46bd4
0x0000000001a46bd4: stp        x24, x23, [sp, #-0x40]!
0x0000000001a46bd8: stp        x22, x21, [sp, #0x10]
0x0000000001a46bdc: stp        x20, x19, [sp, #0x20]
0x0000000001a46be0: stp        x29, x30, [sp, #0x30]
0x0000000001a46be4: add        x29, sp, #0x30
0x0000000001a46be8: mov        x19, x0
0x0000000001a46bec: ldr        w8, [x0]
0x0000000001a46bf0: cbz        w8, #0x1a46ca0
0x0000000001a46bf4: ldr        x8, [x19, #8]
0x0000000001a46bf8: ldr        w9, [x19, #0x1c]
0x0000000001a46bfc: mov        w10, #1
0x0000000001a46c00: lsl        x9, x10, x9
0x0000000001a46c04: add        x8, x8, x9, lsl #2
0x0000000001a46c08: ldr        w9, [x8, #0x10]
0x0000000001a46c0c: add        x9, x8, x9, lsl #3
0x0000000001a46c10: add        x20, x9, #0x18
0x0000000001a46c14: ldr        w10, [x8, #4]
0x0000000001a46c18: mvn        x9, x10
0x0000000001a46c1c: sub        w10, w10, #1
0x0000000001a46c20: cmn        w10, #1
0x0000000001a46c24: b.eq       #0x1a46c9c
0x0000000001a46c28: lsr        w11, w10, #6
0x0000000001a46c2c: ldr        x12, [x20, w11, uxtw #3]
0x0000000001a46c30: add        x9, x9, #1
0x0000000001a46c34: sub        w11, w10, #1
0x0000000001a46c38: lsr        x12, x12, x10
0x0000000001a46c3c: mov        x10, x11
0x0000000001a46c40: tbnz       w12, #0, #0x1a46c20
0x0000000001a46c44: mov        x21, #0
0x0000000001a46c48: mov        x22, #0
0x0000000001a46c4c: add        w10, w11, #2
0x0000000001a46c50: str        w10, [x8, #4]
0x0000000001a46c54: neg        x23, x9
0x0000000001a46c58: ubfx       x8, x22, #6, #0x1a
0x0000000001a46c5c: ldr        x8, [x20, x8, lsl #3]
0x0000000001a46c60: lsr        x8, x8, x22
0x0000000001a46c64: tbnz       w8, #0, #0x1a46c88
0x0000000001a46c68: ldr        x8, [x19, #0x10]
0x0000000001a46c6c: add        x24, x8, x21
0x0000000001a46c70: add        x0, x24, #0x18
0x0000000001a46c74: bl         #0x1a46d18
0x0000000001a46c78: ldrsb      w8, [x24, #0x17]
0x0000000001a46c7c: tbz        w8, #0x1f, #0x1a46c88
0x0000000001a46c80: ldr        x0, [x24]
0x0000000001a46c84: bl         #0x47e93a8
0x0000000001a46c88: add        x22, x22, #1
0x0000000001a46c8c: add        x21, x21, #0x40
0x0000000001a46c90: subs       x23, x23, #1
0x0000000001a46c94: b.ne       #0x1a46c58
0x0000000001a46c98: b          #0x1a46ca0
0x0000000001a46c9c: str        wzr, [x8, #4]
0x0000000001a46ca0: ldr        x1, [x19, #0x10]
0x0000000001a46ca4: ldr        w8, [x19, #4]
0x0000000001a46ca8: lsl        x2, x8, #6
0x0000000001a46cac: mov        x0, x19
0x0000000001a46cb0: mov        w3, #8
0x0000000001a46cb4: bl         #0x58f60
0x0000000001a46cb8: ldr        x1, [x19, #8]
0x0000000001a46cbc: ldr        w2, [x19, #4]
0x0000000001a46cc0: mov        x0, x19
0x0000000001a46cc4: ldp        x29, x30, [sp, #0x30]
0x0000000001a46cc8: ldp        x20, x19, [sp, #0x20]
0x0000000001a46ccc: ldp        x22, x21, [sp, #0x10]
0x0000000001a46cd0: ldp        x24, x23, [sp], #0x40
0x0000000001a46cd4: b          #0x1a46cdc
0x0000000001a46cd8: bl         #0x18bd8
