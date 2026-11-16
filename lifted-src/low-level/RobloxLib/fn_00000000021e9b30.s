; instruction-faithful ARM64 fallback for RobloxLib::function_21e9b30
0x00000000021e9b30: stp        x22, x21, [sp, #-0x30]!
0x00000000021e9b34: stp        x20, x19, [sp, #0x10]
0x00000000021e9b38: stp        x29, x30, [sp, #0x20]
0x00000000021e9b3c: add        x29, sp, #0x20
0x00000000021e9b40: mov        x19, x0
0x00000000021e9b44: ldr        x0, [x0, #8]
0x00000000021e9b48: cbz        x0, #0x21e9b68
0x00000000021e9b4c: ldr        w8, [x19, #0x1c]
0x00000000021e9b50: cmp        w8, #0x3d
0x00000000021e9b54: b.hi       #0x21e9b68
0x00000000021e9b58: mov        w9, #4
0x00000000021e9b5c: lsl        x2, x9, x8
0x00000000021e9b60: mov        w1, #0xff
0x00000000021e9b64: bl         #0x4b98efc
0x00000000021e9b68: ldr        w8, [x19]
0x00000000021e9b6c: cbz        w8, #0x21e9c60
0x00000000021e9b70: ldr        x9, [x19, #8]
0x00000000021e9b74: ldr        w10, [x19, #0x1c]
0x00000000021e9b78: mov        w11, #1
0x00000000021e9b7c: lsl        x10, x11, x10
0x00000000021e9b80: add        x9, x9, x10, lsl #2
0x00000000021e9b84: str        wzr, [x9, #8]
0x00000000021e9b88: ldr        w10, [x9, #0x10]
0x00000000021e9b8c: add        x10, x9, x10, lsl #3
0x00000000021e9b90: add        x20, x10, #0x18
0x00000000021e9b94: ldr        w11, [x9, #4]
0x00000000021e9b98: mov        x10, x11
0x00000000021e9b9c: cbz        w11, #0x21e9bb4
0x00000000021e9ba0: sub        w11, w10, #1
0x00000000021e9ba4: lsr        w12, w11, #6
0x00000000021e9ba8: ldr        x12, [x20, w12, uxtw #3]
0x00000000021e9bac: lsr        x12, x12, x11
0x00000000021e9bb0: tbnz       w12, #0, #0x21e9b98
0x00000000021e9bb4: str        w10, [x9, #4]
0x00000000021e9bb8: cmp        w8, w10
0x00000000021e9bbc: b.ne       #0x21e9c04
0x00000000021e9bc0: mov        x20, #0
0x00000000021e9bc4: mov        x21, #0
0x00000000021e9bc8: ldr        x8, [x19, #0x10]
0x00000000021e9bcc: add        x1, x8, x20
0x00000000021e9bd0: mov        x0, x19
0x00000000021e9bd4: mov        w2, #2
0x00000000021e9bd8: bl         #0x21e9c70
0x00000000021e9bdc: ldr        x8, [x19, #8]
0x00000000021e9be0: ldr        w9, [x8, w0, uxtw #2]
0x00000000021e9be4: orr        w9, w9, w21
0x00000000021e9be8: add        x21, x21, #1
0x00000000021e9bec: str        w9, [x8, w0, uxtw #2]
0x00000000021e9bf0: ldr        w8, [x19]
0x00000000021e9bf4: add        x20, x20, #0x28
0x00000000021e9bf8: cmp        x21, x8
0x00000000021e9bfc: b.lo       #0x21e9bc8
0x00000000021e9c00: b          #0x21e9c60
0x00000000021e9c04: ldr        w8, [x19, #4]
0x00000000021e9c08: cbz        w8, #0x21e9c60
0x00000000021e9c0c: mov        x21, #0
0x00000000021e9c10: mov        x22, #0
0x00000000021e9c14: lsr        x9, x22, #3
0x00000000021e9c18: and        x9, x9, #0x1ffffffffffffff8
0x00000000021e9c1c: ldr        x9, [x20, x9]
0x00000000021e9c20: lsr        x9, x9, x22
0x00000000021e9c24: tbnz       w9, #0, #0x21e9c50
0x00000000021e9c28: ldr        x8, [x19, #0x10]
0x00000000021e9c2c: add        x1, x8, x21
0x00000000021e9c30: mov        x0, x19
0x00000000021e9c34: mov        w2, #2
0x00000000021e9c38: bl         #0x21e9c70
0x00000000021e9c3c: ldr        x8, [x19, #8]
0x00000000021e9c40: ldr        w9, [x8, w0, uxtw #2]
0x00000000021e9c44: orr        w9, w9, w22
0x00000000021e9c48: str        w9, [x8, w0, uxtw #2]
0x00000000021e9c4c: ldr        w8, [x19, #4]
0x00000000021e9c50: add        x22, x22, #1
0x00000000021e9c54: add        x21, x21, #0x28
0x00000000021e9c58: cmp        x22, x8
0x00000000021e9c5c: b.lo       #0x21e9c14
0x00000000021e9c60: ldp        x29, x30, [sp, #0x20]
0x00000000021e9c64: ldp        x20, x19, [sp, #0x10]
0x00000000021e9c68: ldp        x22, x21, [sp], #0x30
0x00000000021e9c6c: ret        
