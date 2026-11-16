; instruction-faithful ARM64 fallback for RobloxLib::function_39c4ba8
0x00000000039c4ba8: stp        x22, x21, [sp, #-0x30]!
0x00000000039c4bac: stp        x20, x19, [sp, #0x10]
0x00000000039c4bb0: stp        x29, x30, [sp, #0x20]
0x00000000039c4bb4: add        x29, sp, #0x20
0x00000000039c4bb8: ldr        w8, [x0]
0x00000000039c4bbc: cbz        w8, #0x39c4cc0
0x00000000039c4bc0: mov        x19, x0
0x00000000039c4bc4: mov        w2, #0
0x00000000039c4bc8: bl         #0x2855158
0x00000000039c4bcc: tbnz       x0, #0x20, #0x39c4cc0
0x00000000039c4bd0: mov        x20, x0
0x00000000039c4bd4: ldp        x8, x9, [x19, #8]
0x00000000039c4bd8: ldr        w8, [x8, w20, uxtw #2]
0x00000000039c4bdc: ldr        w10, [x19, #0x18]
0x00000000039c4be0: and        w21, w10, w8
0x00000000039c4be4: mov        w8, #0x28
0x00000000039c4be8: umaddl     x8, w21, w8, x9
0x00000000039c4bec: ldrsw      x9, [x8, #8]
0x00000000039c4bf0: adrp       x10, #0x5e72000
0x00000000039c4bf4: add        x10, x10, #0xc90
0x00000000039c4bf8: ldr        x9, [x10, x9, lsl #3]
0x00000000039c4bfc: add        x0, x8, #0x10
0x00000000039c4c00: blr        x9
0x00000000039c4c04: mov        w8, w20
0x00000000039c4c08: ldr        w9, [x19]
0x00000000039c4c0c: sub        w9, w9, #1
0x00000000039c4c10: str        w9, [x19]
0x00000000039c4c14: ldr        x9, [x19, #8]
0x00000000039c4c18: ldr        w10, [x19, #0x1c]
0x00000000039c4c1c: mov        w11, #1
0x00000000039c4c20: lsl        x10, x11, x10
0x00000000039c4c24: add        x10, x9, x10, lsl #2
0x00000000039c4c28: ldr        w11, [x10]
0x00000000039c4c2c: cmp        w11, w21
0x00000000039c4c30: b.ls       #0x39c4c38
0x00000000039c4c34: str        w21, [x10]
0x00000000039c4c38: mov        w0, #1
0x00000000039c4c3c: add        x11, x10, #0x18
0x00000000039c4c40: ldp        w13, w12, [x10, #0xc]
0x00000000039c4c44: add        w12, w12, w21, lsr #6
0x00000000039c4c48: ldr        x14, [x11, w12, uxtw #3]
0x00000000039c4c4c: lsl        x15, x0, x21
0x00000000039c4c50: orr        x14, x14, x15
0x00000000039c4c54: lsr        w15, w21, #6
0x00000000039c4c58: str        x14, [x11, w12, uxtw #3]
0x00000000039c4c5c: lsl        x12, x0, x15
0x00000000039c4c60: add        w13, w13, w21, lsr #12
0x00000000039c4c64: ldr        x14, [x11, w13, uxtw #3]
0x00000000039c4c68: orr        x12, x14, x12
0x00000000039c4c6c: str        x12, [x11, w13, uxtw #3]
0x00000000039c4c70: lsr        w12, w21, #0xc
0x00000000039c4c74: lsr        w13, w21, #0x12
0x00000000039c4c78: lsl        x12, x0, x12
0x00000000039c4c7c: ldr        x14, [x11, w13, uxtw #3]
0x00000000039c4c80: orr        x12, x14, x12
0x00000000039c4c84: str        x12, [x11, w13, uxtw #3]
0x00000000039c4c88: mov        w11, #0x7fffffff
0x00000000039c4c8c: str        w11, [x9, x8, lsl #2]
0x00000000039c4c90: ldr        w8, [x10, #8]
0x00000000039c4c94: add        w8, w8, #1
0x00000000039c4c98: str        w8, [x10, #8]
0x00000000039c4c9c: ldr        w9, [x19]
0x00000000039c4ca0: add        w8, w9, w8, lsl #2
0x00000000039c4ca4: ldr        w9, [x19, #0x1c]
0x00000000039c4ca8: lsr        w8, w8, w9
0x00000000039c4cac: cbz        w8, #0x39c4cc4
0x00000000039c4cb0: mov        x0, x19
0x00000000039c4cb4: bl         #0x2854f74
0x00000000039c4cb8: mov        w0, #1
0x00000000039c4cbc: b          #0x39c4cc4
0x00000000039c4cc0: mov        w0, #0
0x00000000039c4cc4: ldp        x29, x30, [sp, #0x20]
0x00000000039c4cc8: ldp        x20, x19, [sp, #0x10]
0x00000000039c4ccc: ldp        x22, x21, [sp], #0x30
0x00000000039c4cd0: ret        
0x00000000039c4cd4: bl         #0x18bd8
