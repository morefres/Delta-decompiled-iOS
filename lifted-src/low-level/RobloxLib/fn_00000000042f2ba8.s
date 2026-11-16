; instruction-faithful ARM64 fallback for RobloxLib::function_42f2ba8
0x00000000042f2ba8: sub        sp, sp, #0xa0
0x00000000042f2bac: stp        x24, x23, [sp, #0x60]
0x00000000042f2bb0: stp        x22, x21, [sp, #0x70]
0x00000000042f2bb4: stp        x20, x19, [sp, #0x80]
0x00000000042f2bb8: stp        x29, x30, [sp, #0x90]
0x00000000042f2bbc: add        x29, sp, #0x90
0x00000000042f2bc0: mov        x21, x2
0x00000000042f2bc4: mov        x22, x1
0x00000000042f2bc8: mov        x19, x0
0x00000000042f2bcc: movi       v0.16b, #0
0x00000000042f2bd0: stp        q0, q0, [sp, #0x30]
0x00000000042f2bd4: mov        w8, #0x3f800000
0x00000000042f2bd8: str        w8, [sp, #0x50]
0x00000000042f2bdc: ldr        w1, [x0, #0x60]
0x00000000042f2be0: add        x0, sp, #0x10
0x00000000042f2be4: bl         #0x42ee658
0x00000000042f2be8: ldr        w8, [x19, #0x60]
0x00000000042f2bec: cbz        w8, #0x42f2cd4
0x00000000042f2bf0: mov        x23, #0
0x00000000042f2bf4: mov        w20, #0
0x00000000042f2bf8: mov        w8, w21
0x00000000042f2bfc: ldp        x10, x9, [x22, #0x28]
0x00000000042f2c00: mul        x8, x10, x8
0x00000000042f2c04: ldr        x10, [x22]
0x00000000042f2c08: ldr        x10, [x10]
0x00000000042f2c0c: add        x9, x10, x9
0x00000000042f2c10: ldr        w8, [x9, x8]
0x00000000042f2c14: stp        w8, w8, [sp, #0x28]
0x00000000042f2c18: add        x0, sp, #0x30
0x00000000042f2c1c: add        x1, sp, #0x28
0x00000000042f2c20: bl         #0x42ee6cc
0x00000000042f2c24: cbz        x0, #0x42f2c38
0x00000000042f2c28: ldr        x8, [sp, #0x10]
0x00000000042f2c2c: ldr        w9, [x0, #0x14]
0x00000000042f2c30: str        w9, [x8, x23, lsl #2]
0x00000000042f2c34: b          #0x42f2c78
0x00000000042f2c38: ldr        w8, [sp, #0x28]
0x00000000042f2c3c: stp        w8, w20, [sp, #8]
0x00000000042f2c40: add        x0, sp, #0x30
0x00000000042f2c44: add        x1, sp, #8
0x00000000042f2c48: add        x2, sp, #8
0x00000000042f2c4c: bl         #0x42ee788
0x00000000042f2c50: mov        w8, w20
0x00000000042f2c54: ldr        x2, [x19, #0x28]
0x00000000042f2c58: ldr        x9, [x19]
0x00000000042f2c5c: ldr        x9, [x9]
0x00000000042f2c60: madd       x0, x2, x8, x9
0x00000000042f2c64: add        x1, sp, #0x2c
0x00000000042f2c68: bl         #0x4b98ee4
0x00000000042f2c6c: ldr        x8, [sp, #0x10]
0x00000000042f2c70: str        w20, [x8, x23, lsl #2]
0x00000000042f2c74: add        w20, w20, #1
0x00000000042f2c78: add        x23, x23, #1
0x00000000042f2c7c: ldr        w1, [x19, #0x60]
0x00000000042f2c80: add        x21, x21, #1
0x00000000042f2c84: cmp        x23, x1
0x00000000042f2c88: b.lo       #0x42f2bf8
0x00000000042f2c8c: cmp        w20, w1
0x00000000042f2c90: b.eq       #0x42f2d0c
0x00000000042f2c94: ldrb       w8, [x19, #0x64]
0x00000000042f2c98: tbz        w8, #0, #0x42f2cdc
0x00000000042f2c9c: strb       wzr, [x19, #0x64]
0x00000000042f2ca0: adrp       x2, #0x5037000
0x00000000042f2ca4: add        x2, x2, #0x9c0
0x00000000042f2ca8: add        x0, x19, #0x48
0x00000000042f2cac: bl         #0x42ee9ac
0x00000000042f2cb0: ldr        w8, [x19, #0x60]
0x00000000042f2cb4: cbz        w8, #0x42f2d08
0x00000000042f2cb8: ldr        x9, [sp, #0x10]
0x00000000042f2cbc: ldur       x10, [x19, #0x48]
0x00000000042f2cc0: ldr        w11, [x9], #4
0x00000000042f2cc4: str        w11, [x10], #4
0x00000000042f2cc8: subs       x8, x8, #1
0x00000000042f2ccc: b.ne       #0x42f2cc0
0x00000000042f2cd0: b          #0x42f2d08
0x00000000042f2cd4: mov        w20, #0
0x00000000042f2cd8: b          #0x42f2d0c
0x00000000042f2cdc: ldp        x8, x9, [x19, #0x48]
0x00000000042f2ce0: sub        x10, x9, x8
0x00000000042f2ce4: tst        x10, #0x3fffffffc
0x00000000042f2ce8: b.eq       #0x42f2d08
0x00000000042f2cec: ldr        x9, [sp, #0x10]
0x00000000042f2cf0: ubfx       x10, x10, #2, #0x20
0x00000000042f2cf4: ldr        w11, [x8]
0x00000000042f2cf8: ldr        w11, [x9, x11, lsl #2]
0x00000000042f2cfc: str        w11, [x8], #4
0x00000000042f2d00: subs       x10, x10, #1
0x00000000042f2d04: b.ne       #0x42f2cf4
0x00000000042f2d08: str        w20, [x19, #0x60]
0x00000000042f2d0c: ldr        x0, [sp, #0x10]
0x00000000042f2d10: cbz        x0, #0x42f2d1c
0x00000000042f2d14: str        x0, [sp, #0x18]
0x00000000042f2d18: bl         #0x47e93a8
0x00000000042f2d1c: add        x0, sp, #0x30
0x00000000042f2d20: bl         #0x8ef9c
0x00000000042f2d24: mov        x0, x20
0x00000000042f2d28: ldp        x29, x30, [sp, #0x90]
0x00000000042f2d2c: ldp        x20, x19, [sp, #0x80]
0x00000000042f2d30: ldp        x22, x21, [sp, #0x70]
0x00000000042f2d34: ldp        x24, x23, [sp, #0x60]
0x00000000042f2d38: add        sp, sp, #0xa0
0x00000000042f2d3c: ret        
0x00000000042f2d40: b          #0x42f2d50
0x00000000042f2d44: mov        x19, x0
0x00000000042f2d48: b          #0x42f2d64
0x00000000042f2d4c: b          #0x42f2d50
0x00000000042f2d50: mov        x19, x0
0x00000000042f2d54: ldr        x0, [sp, #0x10]
0x00000000042f2d58: cbz        x0, #0x42f2d64
0x00000000042f2d5c: str        x0, [sp, #0x18]
0x00000000042f2d60: bl         #0x47e93a8
0x00000000042f2d64: add        x0, sp, #0x30
0x00000000042f2d68: bl         #0x8ef9c
0x00000000042f2d6c: mov        x0, x19
0x00000000042f2d70: bl         #0x4b97984
