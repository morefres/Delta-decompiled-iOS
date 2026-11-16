; instruction-faithful ARM64 fallback for RobloxLib::function_42f0b24
0x00000000042f0b24: sub        sp, sp, #0xa0
0x00000000042f0b28: stp        x24, x23, [sp, #0x60]
0x00000000042f0b2c: stp        x22, x21, [sp, #0x70]
0x00000000042f0b30: stp        x20, x19, [sp, #0x80]
0x00000000042f0b34: stp        x29, x30, [sp, #0x90]
0x00000000042f0b38: add        x29, sp, #0x90
0x00000000042f0b3c: mov        x21, x2
0x00000000042f0b40: mov        x22, x1
0x00000000042f0b44: mov        x19, x0
0x00000000042f0b48: movi       v0.16b, #0
0x00000000042f0b4c: stp        q0, q0, [sp, #0x30]
0x00000000042f0b50: mov        w8, #0x3f800000
0x00000000042f0b54: str        w8, [sp, #0x50]
0x00000000042f0b58: ldr        w1, [x0, #0x60]
0x00000000042f0b5c: add        x0, sp, #0x10
0x00000000042f0b60: bl         #0x42ee658
0x00000000042f0b64: ldr        w8, [x19, #0x60]
0x00000000042f0b68: cbz        w8, #0x42f0c58
0x00000000042f0b6c: mov        x23, #0
0x00000000042f0b70: mov        w20, #0
0x00000000042f0b74: mov        w8, w21
0x00000000042f0b78: ldp        x10, x9, [x22, #0x28]
0x00000000042f0b7c: mul        x8, x10, x8
0x00000000042f0b80: ldr        x10, [x22]
0x00000000042f0b84: ldr        x10, [x10]
0x00000000042f0b88: add        x9, x10, x9
0x00000000042f0b8c: ldrh       w8, [x9, x8]
0x00000000042f0b90: strh       w8, [sp, #0x2e]
0x00000000042f0b94: strh       w8, [sp, #0x2c]
0x00000000042f0b98: add        x0, sp, #0x30
0x00000000042f0b9c: add        x1, sp, #0x2c
0x00000000042f0ba0: bl         #0x42efffc
0x00000000042f0ba4: cbz        x0, #0x42f0bb8
0x00000000042f0ba8: ldr        x8, [sp, #0x10]
0x00000000042f0bac: ldr        w9, [x0, #0x14]
0x00000000042f0bb0: str        w9, [x8, x23, lsl #2]
0x00000000042f0bb4: b          #0x42f0bfc
0x00000000042f0bb8: ldrh       w8, [sp, #0x2c]
0x00000000042f0bbc: strh       w8, [sp, #8]
0x00000000042f0bc0: str        w20, [sp, #0xc]
0x00000000042f0bc4: add        x0, sp, #0x30
0x00000000042f0bc8: add        x1, sp, #8
0x00000000042f0bcc: add        x2, sp, #8
0x00000000042f0bd0: bl         #0x42f00d0
0x00000000042f0bd4: mov        w8, w20
0x00000000042f0bd8: ldr        x2, [x19, #0x28]
0x00000000042f0bdc: ldr        x9, [x19]
0x00000000042f0be0: ldr        x9, [x9]
0x00000000042f0be4: madd       x0, x2, x8, x9
0x00000000042f0be8: add        x1, sp, #0x2e
0x00000000042f0bec: bl         #0x4b98ee4
0x00000000042f0bf0: ldr        x8, [sp, #0x10]
0x00000000042f0bf4: str        w20, [x8, x23, lsl #2]
0x00000000042f0bf8: add        w20, w20, #1
0x00000000042f0bfc: add        x23, x23, #1
0x00000000042f0c00: ldr        w1, [x19, #0x60]
0x00000000042f0c04: add        x21, x21, #1
0x00000000042f0c08: cmp        x23, x1
0x00000000042f0c0c: b.lo       #0x42f0b74
0x00000000042f0c10: cmp        w20, w1
0x00000000042f0c14: b.eq       #0x42f0c90
0x00000000042f0c18: ldrb       w8, [x19, #0x64]
0x00000000042f0c1c: tbz        w8, #0, #0x42f0c60
0x00000000042f0c20: strb       wzr, [x19, #0x64]
0x00000000042f0c24: adrp       x2, #0x5037000
0x00000000042f0c28: add        x2, x2, #0x9c0
0x00000000042f0c2c: add        x0, x19, #0x48
0x00000000042f0c30: bl         #0x42ee9ac
0x00000000042f0c34: ldr        w8, [x19, #0x60]
0x00000000042f0c38: cbz        w8, #0x42f0c8c
0x00000000042f0c3c: ldr        x9, [sp, #0x10]
0x00000000042f0c40: ldur       x10, [x19, #0x48]
0x00000000042f0c44: ldr        w11, [x9], #4
0x00000000042f0c48: str        w11, [x10], #4
0x00000000042f0c4c: subs       x8, x8, #1
0x00000000042f0c50: b.ne       #0x42f0c44
0x00000000042f0c54: b          #0x42f0c8c
0x00000000042f0c58: mov        w20, #0
0x00000000042f0c5c: b          #0x42f0c90
0x00000000042f0c60: ldp        x8, x9, [x19, #0x48]
0x00000000042f0c64: sub        x10, x9, x8
0x00000000042f0c68: tst        x10, #0x3fffffffc
0x00000000042f0c6c: b.eq       #0x42f0c8c
0x00000000042f0c70: ldr        x9, [sp, #0x10]
0x00000000042f0c74: ubfx       x10, x10, #2, #0x20
0x00000000042f0c78: ldr        w11, [x8]
0x00000000042f0c7c: ldr        w11, [x9, x11, lsl #2]
0x00000000042f0c80: str        w11, [x8], #4
0x00000000042f0c84: subs       x10, x10, #1
0x00000000042f0c88: b.ne       #0x42f0c78
0x00000000042f0c8c: str        w20, [x19, #0x60]
0x00000000042f0c90: ldr        x0, [sp, #0x10]
0x00000000042f0c94: cbz        x0, #0x42f0ca0
0x00000000042f0c98: str        x0, [sp, #0x18]
0x00000000042f0c9c: bl         #0x47e93a8
0x00000000042f0ca0: add        x0, sp, #0x30
0x00000000042f0ca4: bl         #0x8ef9c
0x00000000042f0ca8: mov        x0, x20
0x00000000042f0cac: ldp        x29, x30, [sp, #0x90]
0x00000000042f0cb0: ldp        x20, x19, [sp, #0x80]
0x00000000042f0cb4: ldp        x22, x21, [sp, #0x70]
0x00000000042f0cb8: ldp        x24, x23, [sp, #0x60]
0x00000000042f0cbc: add        sp, sp, #0xa0
0x00000000042f0cc0: ret        
0x00000000042f0cc4: b          #0x42f0cd4
0x00000000042f0cc8: mov        x19, x0
0x00000000042f0ccc: b          #0x42f0ce8
0x00000000042f0cd0: b          #0x42f0cd4
0x00000000042f0cd4: mov        x19, x0
0x00000000042f0cd8: ldr        x0, [sp, #0x10]
0x00000000042f0cdc: cbz        x0, #0x42f0ce8
0x00000000042f0ce0: str        x0, [sp, #0x18]
0x00000000042f0ce4: bl         #0x47e93a8
0x00000000042f0ce8: add        x0, sp, #0x30
0x00000000042f0cec: bl         #0x8ef9c
0x00000000042f0cf0: mov        x0, x19
0x00000000042f0cf4: bl         #0x4b97984
