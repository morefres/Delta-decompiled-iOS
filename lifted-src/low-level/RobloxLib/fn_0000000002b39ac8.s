; instruction-faithful ARM64 fallback for RobloxLib::function_2b39ac8
0x0000000002b39ac8: ldr        w8, [x0]
0x0000000002b39acc: cbz        w8, #0x2b39cc4
0x0000000002b39ad0: sub        sp, sp, #0x60
0x0000000002b39ad4: stp        x26, x25, [sp, #0x10]
0x0000000002b39ad8: stp        x24, x23, [sp, #0x20]
0x0000000002b39adc: stp        x22, x21, [sp, #0x30]
0x0000000002b39ae0: stp        x20, x19, [sp, #0x40]
0x0000000002b39ae4: stp        x29, x30, [sp, #0x50]
0x0000000002b39ae8: add        x29, sp, #0x50
0x0000000002b39aec: mov        x19, x0
0x0000000002b39af0: ldr        x8, [x0, #8]
0x0000000002b39af4: ldr        w9, [x0, #0x1c]
0x0000000002b39af8: mov        w10, #1
0x0000000002b39afc: lsl        x9, x10, x9
0x0000000002b39b00: add        x10, x8, x9, lsl #2
0x0000000002b39b04: ldr        w11, [x10, #0x10]
0x0000000002b39b08: add        x11, x10, x11, lsl #3
0x0000000002b39b0c: add        x20, x11, #0x18
0x0000000002b39b10: ldr        w12, [x10, #4]
0x0000000002b39b14: mvn        x11, x12
0x0000000002b39b18: sub        w12, w12, #1
0x0000000002b39b1c: cmn        w12, #1
0x0000000002b39b20: b.eq       #0x2b39be0
0x0000000002b39b24: lsr        w13, w12, #6
0x0000000002b39b28: ldr        x14, [x20, w13, uxtw #3]
0x0000000002b39b2c: add        x11, x11, #1
0x0000000002b39b30: sub        w13, w12, #1
0x0000000002b39b34: lsr        x14, x14, x12
0x0000000002b39b38: mov        x12, x13
0x0000000002b39b3c: tbnz       w14, #0, #0x2b39b1c
0x0000000002b39b40: mov        x21, #0
0x0000000002b39b44: mov        x22, #0
0x0000000002b39b48: add        w8, w13, #2
0x0000000002b39b4c: str        w8, [x10, #4]
0x0000000002b39b50: neg        x23, x11
0x0000000002b39b54: ubfx       x8, x22, #6, #0x1a
0x0000000002b39b58: ldr        x8, [x20, x8, lsl #3]
0x0000000002b39b5c: lsr        x8, x8, x22
0x0000000002b39b60: tbnz       w8, #0, #0x2b39bbc
0x0000000002b39b64: ldr        x8, [x19, #0x10]
0x0000000002b39b68: add        x24, x8, x21
0x0000000002b39b6c: add        x25, x24, #0x18
0x0000000002b39b70: add        x8, x24, #0x78
0x0000000002b39b74: str        x8, [sp, #8]
0x0000000002b39b78: add        x0, sp, #8
0x0000000002b39b7c: bl         #0x2b35600
0x0000000002b39b80: add        x8, x24, #0x58
0x0000000002b39b84: str        x8, [sp, #8]
0x0000000002b39b88: add        x0, sp, #8
0x0000000002b39b8c: bl         #0x2b35abc
0x0000000002b39b90: add        x8, x24, #0x38
0x0000000002b39b94: str        x8, [sp, #8]
0x0000000002b39b98: add        x0, sp, #8
0x0000000002b39b9c: bl         #0x263684
0x0000000002b39ba0: str        x25, [sp, #8]
0x0000000002b39ba4: add        x0, sp, #8
0x0000000002b39ba8: bl         #0x2b35650
0x0000000002b39bac: ldrsb      w8, [x24, #0x17]
0x0000000002b39bb0: tbz        w8, #0x1f, #0x2b39bbc
0x0000000002b39bb4: ldr        x0, [x24]
0x0000000002b39bb8: bl         #0x47e93a8
0x0000000002b39bbc: add        x22, x22, #1
0x0000000002b39bc0: add        x21, x21, #0xa0
0x0000000002b39bc4: subs       x23, x23, #1
0x0000000002b39bc8: b.ne       #0x2b39b54
0x0000000002b39bcc: ldr        x8, [x19, #8]
0x0000000002b39bd0: ldr        w9, [x19, #0x1c]
0x0000000002b39bd4: mov        w10, #1
0x0000000002b39bd8: lsl        x9, x10, x9
0x0000000002b39bdc: b          #0x2b39be4
0x0000000002b39be0: str        wzr, [x10, #4]
0x0000000002b39be4: add        x21, x8, x9, lsl #2
0x0000000002b39be8: str        wzr, [x21, #8]
0x0000000002b39bec: str        xzr, [x21]
0x0000000002b39bf0: ldr        w8, [x19, #4]
0x0000000002b39bf4: add        w22, w8, #0x3f
0x0000000002b39bf8: lsr        w8, w22, #6
0x0000000002b39bfc: add        w23, w8, #0x3f
0x0000000002b39c00: lsr        w8, w23, #6
0x0000000002b39c04: add        w9, w8, #0x3f
0x0000000002b39c08: lsr        w24, w9, #6
0x0000000002b39c0c: add        w8, w8, w22, lsr #6
0x0000000002b39c10: add        w8, w8, w9, lsr #6
0x0000000002b39c14: add        x20, x21, #0x18
0x0000000002b39c18: lsl        w2, w8, #3
0x0000000002b39c1c: mov        x0, x20
0x0000000002b39c20: mov        w1, #0xff
0x0000000002b39c24: bl         #0x4b98efc
0x0000000002b39c28: neg        w8, w23, lsr #6
0x0000000002b39c2c: mov        x9, #-1
0x0000000002b39c30: lsr        x8, x9, x8
0x0000000002b39c34: sub        w10, w24, #1
0x0000000002b39c38: ldr        x11, [x20, w10, uxtw #3]
0x0000000002b39c3c: and        x8, x8, x11
0x0000000002b39c40: str        x8, [x20, w10, uxtw #3]
0x0000000002b39c44: neg        w8, w22, lsr #6
0x0000000002b39c48: lsr        x8, x9, x8
0x0000000002b39c4c: ldp        w10, w11, [x21, #0xc]
0x0000000002b39c50: add        w10, w10, w23, lsr #6
0x0000000002b39c54: sub        w10, w10, #1
0x0000000002b39c58: ldr        x12, [x20, w10, uxtw #3]
0x0000000002b39c5c: and        x8, x12, x8
0x0000000002b39c60: str        x8, [x20, w10, uxtw #3]
0x0000000002b39c64: ldr        w8, [x19, #4]
0x0000000002b39c68: neg        w8, w8
0x0000000002b39c6c: add        w10, w11, w22, lsr #6
0x0000000002b39c70: sub        w10, w10, #1
0x0000000002b39c74: ldr        x11, [x20, w10, uxtw #3]
0x0000000002b39c78: lsr        x8, x9, x8
0x0000000002b39c7c: and        x8, x8, x11
0x0000000002b39c80: str        x8, [x20, w10, uxtw #3]
0x0000000002b39c84: str        wzr, [x19]
0x0000000002b39c88: ldr        x0, [x19, #8]
0x0000000002b39c8c: cbz        x0, #0x2b39cac
0x0000000002b39c90: ldr        w8, [x19, #0x1c]
0x0000000002b39c94: cmp        w8, #0x3d
0x0000000002b39c98: b.hi       #0x2b39cac
0x0000000002b39c9c: mov        w9, #4
0x0000000002b39ca0: lsl        x2, x9, x8
0x0000000002b39ca4: mov        w1, #0xff
0x0000000002b39ca8: bl         #0x4b98efc
0x0000000002b39cac: ldp        x29, x30, [sp, #0x50]
0x0000000002b39cb0: ldp        x20, x19, [sp, #0x40]
0x0000000002b39cb4: ldp        x22, x21, [sp, #0x30]
0x0000000002b39cb8: ldp        x24, x23, [sp, #0x20]
0x0000000002b39cbc: ldp        x26, x25, [sp, #0x10]
0x0000000002b39cc0: add        sp, sp, #0x60
0x0000000002b39cc4: ret        
