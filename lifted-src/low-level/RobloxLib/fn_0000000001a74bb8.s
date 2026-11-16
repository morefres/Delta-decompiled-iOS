; instruction-faithful ARM64 fallback for RobloxLib::function_1a74bb8
0x0000000001a74bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a74bbc: stp        x20, x19, [sp, #0x10]
0x0000000001a74bc0: stp        x29, x30, [sp, #0x20]
0x0000000001a74bc4: add        x29, sp, #0x20
0x0000000001a74bc8: mov        x19, x0
0x0000000001a74bcc: ldr        x0, [x0, #8]
0x0000000001a74bd0: cbz        x0, #0x1a74bf0
0x0000000001a74bd4: ldr        w8, [x19, #0x1c]
0x0000000001a74bd8: cmp        w8, #0x3d
0x0000000001a74bdc: b.hi       #0x1a74bf0
0x0000000001a74be0: mov        w9, #4
0x0000000001a74be4: lsl        x2, x9, x8
0x0000000001a74be8: mov        w1, #0xff
0x0000000001a74bec: bl         #0x4b98efc
0x0000000001a74bf0: ldr        w8, [x19]
0x0000000001a74bf4: cbz        w8, #0x1a74ce8
0x0000000001a74bf8: ldr        x9, [x19, #8]
0x0000000001a74bfc: ldr        w10, [x19, #0x1c]
0x0000000001a74c00: mov        w11, #1
0x0000000001a74c04: lsl        x10, x11, x10
0x0000000001a74c08: add        x9, x9, x10, lsl #2
0x0000000001a74c0c: str        wzr, [x9, #8]
0x0000000001a74c10: ldr        w10, [x9, #0x10]
0x0000000001a74c14: add        x10, x9, x10, lsl #3
0x0000000001a74c18: add        x20, x10, #0x18
0x0000000001a74c1c: ldr        w11, [x9, #4]
0x0000000001a74c20: mov        x10, x11
0x0000000001a74c24: cbz        w11, #0x1a74c3c
0x0000000001a74c28: sub        w11, w10, #1
0x0000000001a74c2c: lsr        w12, w11, #6
0x0000000001a74c30: ldr        x12, [x20, w12, uxtw #3]
0x0000000001a74c34: lsr        x12, x12, x11
0x0000000001a74c38: tbnz       w12, #0, #0x1a74c20
0x0000000001a74c3c: str        w10, [x9, #4]
0x0000000001a74c40: cmp        w8, w10
0x0000000001a74c44: b.ne       #0x1a74c8c
0x0000000001a74c48: mov        x20, #0
0x0000000001a74c4c: mov        x21, #0
0x0000000001a74c50: ldr        x8, [x19, #0x10]
0x0000000001a74c54: add        x1, x8, x20
0x0000000001a74c58: mov        x0, x19
0x0000000001a74c5c: mov        w2, #2
0x0000000001a74c60: bl         #0x1a74740
0x0000000001a74c64: ldr        x8, [x19, #8]
0x0000000001a74c68: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a74c6c: orr        w9, w9, w21
0x0000000001a74c70: add        x21, x21, #1
0x0000000001a74c74: str        w9, [x8, w0, uxtw #2]
0x0000000001a74c78: ldr        w8, [x19]
0x0000000001a74c7c: add        x20, x20, #0x40
0x0000000001a74c80: cmp        x21, x8
0x0000000001a74c84: b.lo       #0x1a74c50
0x0000000001a74c88: b          #0x1a74ce8
0x0000000001a74c8c: ldr        w8, [x19, #4]
0x0000000001a74c90: cbz        w8, #0x1a74ce8
0x0000000001a74c94: mov        x21, #0
0x0000000001a74c98: mov        x22, #0
0x0000000001a74c9c: lsr        x9, x22, #3
0x0000000001a74ca0: and        x9, x9, #0x1ffffffffffffff8
0x0000000001a74ca4: ldr        x9, [x20, x9]
0x0000000001a74ca8: lsr        x9, x9, x22
0x0000000001a74cac: tbnz       w9, #0, #0x1a74cd8
0x0000000001a74cb0: ldr        x8, [x19, #0x10]
0x0000000001a74cb4: add        x1, x8, x21
0x0000000001a74cb8: mov        x0, x19
0x0000000001a74cbc: mov        w2, #2
0x0000000001a74cc0: bl         #0x1a74740
0x0000000001a74cc4: ldr        x8, [x19, #8]
0x0000000001a74cc8: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a74ccc: orr        w9, w9, w22
0x0000000001a74cd0: str        w9, [x8, w0, uxtw #2]
0x0000000001a74cd4: ldr        w8, [x19, #4]
0x0000000001a74cd8: add        x22, x22, #1
0x0000000001a74cdc: add        x21, x21, #0x40
0x0000000001a74ce0: cmp        x22, x8
0x0000000001a74ce4: b.lo       #0x1a74c9c
0x0000000001a74ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001a74cec: ldp        x20, x19, [sp, #0x10]
0x0000000001a74cf0: ldp        x22, x21, [sp], #0x30
0x0000000001a74cf4: ret        
