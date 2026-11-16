; instruction-faithful ARM64 fallback for RobloxLib::function_1d35bc8
0x0000000001d35bc8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d35bcc: stp        x22, x21, [sp, #0x10]
0x0000000001d35bd0: stp        x20, x19, [sp, #0x20]
0x0000000001d35bd4: stp        x29, x30, [sp, #0x30]
0x0000000001d35bd8: add        x29, sp, #0x30
0x0000000001d35bdc: mov        x19, x0
0x0000000001d35be0: ldr        w8, [x0]
0x0000000001d35be4: cbz        w8, #0x1d35ca8
0x0000000001d35be8: ldr        x8, [x19, #8]
0x0000000001d35bec: ldr        w9, [x19, #0x1c]
0x0000000001d35bf0: mov        w10, #1
0x0000000001d35bf4: lsl        x9, x10, x9
0x0000000001d35bf8: add        x8, x8, x9, lsl #2
0x0000000001d35bfc: ldr        w9, [x8, #0x10]
0x0000000001d35c00: add        x9, x8, x9, lsl #3
0x0000000001d35c04: add        x20, x9, #0x18
0x0000000001d35c08: ldr        w10, [x8, #4]
0x0000000001d35c0c: mvn        x9, x10
0x0000000001d35c10: sub        w10, w10, #1
0x0000000001d35c14: cmn        w10, #1
0x0000000001d35c18: b.eq       #0x1d35ca4
0x0000000001d35c1c: lsr        w11, w10, #6
0x0000000001d35c20: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d35c24: add        x9, x9, #1
0x0000000001d35c28: sub        w11, w10, #1
0x0000000001d35c2c: lsr        x12, x12, x10
0x0000000001d35c30: mov        x10, x11
0x0000000001d35c34: tbnz       w12, #0, #0x1d35c14
0x0000000001d35c38: mov        x21, #0
0x0000000001d35c3c: mov        x22, #0
0x0000000001d35c40: add        w10, w11, #2
0x0000000001d35c44: str        w10, [x8, #4]
0x0000000001d35c48: neg        x23, x9
0x0000000001d35c4c: ubfx       x8, x22, #6, #0x1a
0x0000000001d35c50: ldr        x8, [x20, x8, lsl #3]
0x0000000001d35c54: lsr        x8, x8, x22
0x0000000001d35c58: tbnz       w8, #0, #0x1d35c90
0x0000000001d35c5c: ldr        x8, [x19, #0x10]
0x0000000001d35c60: add        x24, x8, x21
0x0000000001d35c64: ldrb       w8, [x24, #0x30]
0x0000000001d35c68: cmp        w8, #1
0x0000000001d35c6c: b.ne       #0x1d35c80
0x0000000001d35c70: ldrsb      w8, [x24, #0x2f]
0x0000000001d35c74: tbz        w8, #0x1f, #0x1d35c80
0x0000000001d35c78: ldr        x0, [x24, #0x18]
0x0000000001d35c7c: bl         #0x47e93a8
0x0000000001d35c80: ldrsb      w8, [x24, #0x17]
0x0000000001d35c84: tbz        w8, #0x1f, #0x1d35c90
0x0000000001d35c88: ldr        x0, [x24]
0x0000000001d35c8c: bl         #0x47e93a8
0x0000000001d35c90: add        x22, x22, #1
0x0000000001d35c94: add        x21, x21, #0x40
0x0000000001d35c98: subs       x23, x23, #1
0x0000000001d35c9c: b.ne       #0x1d35c4c
0x0000000001d35ca0: b          #0x1d35ca8
0x0000000001d35ca4: str        wzr, [x8, #4]
0x0000000001d35ca8: ldr        x1, [x19, #0x10]
0x0000000001d35cac: ldr        w8, [x19, #4]
0x0000000001d35cb0: lsl        x2, x8, #6
0x0000000001d35cb4: mov        x0, x19
0x0000000001d35cb8: mov        w3, #8
0x0000000001d35cbc: bl         #0x58f60
0x0000000001d35cc0: ldr        x1, [x19, #8]
0x0000000001d35cc4: ldr        w2, [x19, #4]
0x0000000001d35cc8: mov        x0, x19
0x0000000001d35ccc: ldp        x29, x30, [sp, #0x30]
0x0000000001d35cd0: ldp        x20, x19, [sp, #0x20]
0x0000000001d35cd4: ldp        x22, x21, [sp, #0x10]
0x0000000001d35cd8: ldp        x24, x23, [sp], #0x40
0x0000000001d35cdc: b          #0x1d35250
