; instruction-faithful ARM64 fallback for RobloxLib::function_18d2ab0
0x00000000018d2ab0: sub        sp, sp, #0x50
0x00000000018d2ab4: stp        x24, x23, [sp, #0x10]
0x00000000018d2ab8: stp        x22, x21, [sp, #0x20]
0x00000000018d2abc: stp        x20, x19, [sp, #0x30]
0x00000000018d2ac0: stp        x29, x30, [sp, #0x40]
0x00000000018d2ac4: add        x29, sp, #0x40
0x00000000018d2ac8: mov        x19, x0
0x00000000018d2acc: cmp        x0, x1
0x00000000018d2ad0: b.eq       #0x18d2b44
0x00000000018d2ad4: mov        x20, x1
0x00000000018d2ad8: mov        x21, x1
0x00000000018d2adc: ldr        x1, [x21], #0x10
0x00000000018d2ae0: cmp        x1, x21
0x00000000018d2ae4: b.eq       #0x18d2b60
0x00000000018d2ae8: ldr        x0, [x19]
0x00000000018d2aec: ldr        w8, [x19, #8]
0x00000000018d2af0: cbz        w8, #0x18d2b14
0x00000000018d2af4: neg        x22, x8, lsl #5
0x00000000018d2af8: add        x8, x0, x8, lsl #5
0x00000000018d2afc: sub        x0, x8, #0x20
0x00000000018d2b00: bl         #0x18cd700
0x00000000018d2b04: sub        x0, x0, #0x20
0x00000000018d2b08: add        x22, x22, #0x20
0x00000000018d2b0c: cbnz       x22, #0x18d2b00
0x00000000018d2b10: ldr        x0, [x19]
0x00000000018d2b14: add        x8, x19, #0x10
0x00000000018d2b18: cmp        x0, x8
0x00000000018d2b1c: b.eq       #0x18d2b24
0x00000000018d2b20: bl         #0x47e93a8
0x00000000018d2b24: ldr        x8, [x20]
0x00000000018d2b28: str        x8, [x19]
0x00000000018d2b2c: mov        x23, x20
0x00000000018d2b30: ldr        d0, [x23, #8]!
0x00000000018d2b34: str        d0, [x19, #8]
0x00000000018d2b38: str        x21, [x20]
0x00000000018d2b3c: str        wzr, [x20, #0xc]
0x00000000018d2b40: str        wzr, [x23]
0x00000000018d2b44: mov        x0, x19
0x00000000018d2b48: ldp        x29, x30, [sp, #0x40]
0x00000000018d2b4c: ldp        x20, x19, [sp, #0x30]
0x00000000018d2b50: ldp        x22, x21, [sp, #0x20]
0x00000000018d2b54: ldp        x24, x23, [sp, #0x10]
0x00000000018d2b58: add        sp, sp, #0x50
0x00000000018d2b5c: ret        
0x00000000018d2b60: mov        x23, x20
0x00000000018d2b64: ldr        w21, [x23, #8]!
0x00000000018d2b68: ldr        w24, [x19, #8]
0x00000000018d2b6c: cmp        w24, w21
0x00000000018d2b70: b.hs       #0x18d2bb8
0x00000000018d2b74: ldr        w8, [x19, #0xc]
0x00000000018d2b78: cmp        w8, w21
0x00000000018d2b7c: b.hs       #0x18d2bdc
0x00000000018d2b80: cbz        w24, #0x18d2ba4
0x00000000018d2b84: ldr        x8, [x19]
0x00000000018d2b88: neg        x22, x24, lsl #5
0x00000000018d2b8c: add        x8, x8, x24, lsl #5
0x00000000018d2b90: sub        x0, x8, #0x20
0x00000000018d2b94: bl         #0x18cd700
0x00000000018d2b98: sub        x0, x0, #0x20
0x00000000018d2b9c: add        x22, x22, #0x20
0x00000000018d2ba0: cbnz       x22, #0x18d2b94
0x00000000018d2ba4: str        wzr, [x19, #8]
0x00000000018d2ba8: mov        x0, x19
0x00000000018d2bac: mov        x1, x21
0x00000000018d2bb0: bl         #0x18d2cb0
0x00000000018d2bb4: b          #0x18d2bf4
0x00000000018d2bb8: ldr        x3, [x19]
0x00000000018d2bbc: cbz        w21, #0x18d2c64
0x00000000018d2bc0: add        x2, x1, x21, lsl #5
0x00000000018d2bc4: add        x0, sp, #0xe
0x00000000018d2bc8: bl         #0x18d2d00
0x00000000018d2bcc: mov        x22, x1
0x00000000018d2bd0: ldr        x3, [x19]
0x00000000018d2bd4: ldr        w24, [x19, #8]
0x00000000018d2bd8: b          #0x18d2c68
0x00000000018d2bdc: cbz        w24, #0x18d2bf4
0x00000000018d2be0: add        x2, x1, x24, lsl #5
0x00000000018d2be4: ldr        x3, [x19]
0x00000000018d2be8: add        x0, sp, #0xf
0x00000000018d2bec: bl         #0x18d2d00
0x00000000018d2bf0: b          #0x18d2bf8
0x00000000018d2bf4: mov        x24, #0
0x00000000018d2bf8: ldr        x8, [x20]
0x00000000018d2bfc: ldr        w9, [x20, #8]
0x00000000018d2c00: cmp        x24, x9
0x00000000018d2c04: b.eq       #0x18d2c38
0x00000000018d2c08: ldr        x10, [x19]
0x00000000018d2c0c: add        x0, x10, x24, lsl #5
0x00000000018d2c10: add        x22, x8, x24, lsl #5
0x00000000018d2c14: lsl        x8, x9, #5
0x00000000018d2c18: sub        x24, x8, x24, lsl #5
0x00000000018d2c1c: mov        x1, x22
0x00000000018d2c20: bl         #0x2190a4
0x00000000018d2c24: add        x22, x22, #0x20
0x00000000018d2c28: add        x0, x0, #0x20
0x00000000018d2c2c: subs       x24, x24, #0x20
0x00000000018d2c30: b.ne       #0x18d2c1c
0x00000000018d2c34: ldr        x8, [x20]
0x00000000018d2c38: str        w21, [x19, #8]
0x00000000018d2c3c: ldr        w9, [x23]
0x00000000018d2c40: cbz        w9, #0x18d2b40
0x00000000018d2c44: neg        x20, x9, lsl #5
0x00000000018d2c48: add        x8, x8, x9, lsl #5
0x00000000018d2c4c: sub        x0, x8, #0x20
0x00000000018d2c50: bl         #0x18cd700
0x00000000018d2c54: sub        x0, x0, #0x20
0x00000000018d2c58: add        x20, x20, #0x20
0x00000000018d2c5c: cbnz       x20, #0x18d2c50
0x00000000018d2c60: b          #0x18d2b40
0x00000000018d2c64: mov        x22, x3
0x00000000018d2c68: add        x0, x3, x24, lsl #5
0x00000000018d2c6c: cmp        x0, x22
0x00000000018d2c70: b.eq       #0x18d2c80
0x00000000018d2c74: sub        x0, x0, #0x20
0x00000000018d2c78: bl         #0x18cd700
0x00000000018d2c7c: b          #0x18d2c6c
0x00000000018d2c80: str        w21, [x19, #8]
0x00000000018d2c84: ldr        w8, [x20, #8]
0x00000000018d2c88: cbz        w8, #0x18d2b40
0x00000000018d2c8c: ldr        x9, [x20]
0x00000000018d2c90: neg        x20, x8, lsl #5
0x00000000018d2c94: add        x8, x9, x8, lsl #5
0x00000000018d2c98: sub        x0, x8, #0x20
0x00000000018d2c9c: bl         #0x18cd700
0x00000000018d2ca0: sub        x0, x0, #0x20
0x00000000018d2ca4: add        x20, x20, #0x20
0x00000000018d2ca8: cbnz       x20, #0x18d2c9c
0x00000000018d2cac: b          #0x18d2b40
