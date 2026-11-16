; instruction-faithful ARM64 fallback for RobloxLib::function_20f8b68
0x00000000020f8b68: sub        sp, sp, #0x50
0x00000000020f8b6c: stp        x24, x23, [sp, #0x10]
0x00000000020f8b70: stp        x22, x21, [sp, #0x20]
0x00000000020f8b74: stp        x20, x19, [sp, #0x30]
0x00000000020f8b78: stp        x29, x30, [sp, #0x40]
0x00000000020f8b7c: add        x29, sp, #0x40
0x00000000020f8b80: mov        x19, x0
0x00000000020f8b84: ldr        w8, [x0]
0x00000000020f8b88: cbz        w8, #0x20f8c2c
0x00000000020f8b8c: ldr        x8, [x19, #8]
0x00000000020f8b90: ldr        w9, [x19, #0x1c]
0x00000000020f8b94: mov        w10, #1
0x00000000020f8b98: lsl        x9, x10, x9
0x00000000020f8b9c: add        x8, x8, x9, lsl #2
0x00000000020f8ba0: ldr        w9, [x8, #0x10]
0x00000000020f8ba4: add        x9, x8, x9, lsl #3
0x00000000020f8ba8: add        x20, x9, #0x18
0x00000000020f8bac: ldr        w10, [x8, #4]
0x00000000020f8bb0: mvn        x9, x10
0x00000000020f8bb4: sub        w10, w10, #1
0x00000000020f8bb8: cmn        w10, #1
0x00000000020f8bbc: b.eq       #0x20f8c28
0x00000000020f8bc0: lsr        w11, w10, #6
0x00000000020f8bc4: ldr        x12, [x20, w11, uxtw #3]
0x00000000020f8bc8: add        x9, x9, #1
0x00000000020f8bcc: sub        w11, w10, #1
0x00000000020f8bd0: lsr        x12, x12, x10
0x00000000020f8bd4: mov        x10, x11
0x00000000020f8bd8: tbnz       w12, #0, #0x20f8bb8
0x00000000020f8bdc: mov        x21, #0
0x00000000020f8be0: add        w10, w11, #2
0x00000000020f8be4: str        w10, [x8, #4]
0x00000000020f8be8: neg        x22, x9
0x00000000020f8bec: mov        w23, #8
0x00000000020f8bf0: ubfx       x8, x21, #6, #0x1a
0x00000000020f8bf4: ldr        x8, [x20, x8, lsl #3]
0x00000000020f8bf8: lsr        x8, x8, x21
0x00000000020f8bfc: tbnz       w8, #0, #0x20f8c14
0x00000000020f8c00: ldr        x8, [x19, #0x10]
0x00000000020f8c04: add        x8, x8, x23
0x00000000020f8c08: str        x8, [sp, #8]
0x00000000020f8c0c: add        x0, sp, #8
0x00000000020f8c10: bl         #0x20f358c
0x00000000020f8c14: add        x21, x21, #1
0x00000000020f8c18: add        x23, x23, #0x28
0x00000000020f8c1c: subs       x22, x22, #1
0x00000000020f8c20: b.ne       #0x20f8bf0
0x00000000020f8c24: b          #0x20f8c2c
0x00000000020f8c28: str        wzr, [x8, #4]
0x00000000020f8c2c: ldr        x1, [x19, #0x10]
0x00000000020f8c30: ldr        w8, [x19, #4]
0x00000000020f8c34: add        x8, x8, x8, lsl #2
0x00000000020f8c38: lsl        x2, x8, #3
0x00000000020f8c3c: mov        x0, x19
0x00000000020f8c40: mov        w3, #8
0x00000000020f8c44: bl         #0x58f60
0x00000000020f8c48: ldr        x1, [x19, #8]
0x00000000020f8c4c: ldr        w2, [x19, #4]
0x00000000020f8c50: mov        x0, x19
0x00000000020f8c54: bl         #0x20f8b2c
0x00000000020f8c58: ldp        x29, x30, [sp, #0x40]
0x00000000020f8c5c: ldp        x20, x19, [sp, #0x30]
0x00000000020f8c60: ldp        x22, x21, [sp, #0x20]
0x00000000020f8c64: ldp        x24, x23, [sp, #0x10]
0x00000000020f8c68: add        sp, sp, #0x50
0x00000000020f8c6c: ret        
