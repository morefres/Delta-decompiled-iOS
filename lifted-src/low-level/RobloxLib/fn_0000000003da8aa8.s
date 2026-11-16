; instruction-faithful ARM64 fallback for RobloxLib::function_3da8aa8
0x0000000003da8aa8: sub        sp, sp, #0x40
0x0000000003da8aac: stp        x22, x21, [sp, #0x10]
0x0000000003da8ab0: stp        x20, x19, [sp, #0x20]
0x0000000003da8ab4: stp        x29, x30, [sp, #0x30]
0x0000000003da8ab8: add        x29, sp, #0x30
0x0000000003da8abc: mov        x20, x2
0x0000000003da8ac0: mov        x21, x1
0x0000000003da8ac4: mov        x19, x0
0x0000000003da8ac8: stp        x1, x2, [sp]
0x0000000003da8acc: bl         #0x22b2f4
0x0000000003da8ad0: tbz        w0, #0, #0x3da8b0c
0x0000000003da8ad4: ldr        x8, [x21, #0x10]
0x0000000003da8ad8: mov        w9, w20
0x0000000003da8adc: mov        w10, #0x28
0x0000000003da8ae0: umaddl     x1, w9, w10, x8
0x0000000003da8ae4: mov        x0, x19
0x0000000003da8ae8: bl         #0x3da8b10
0x0000000003da8aec: mov        x0, sp
0x0000000003da8af0: bl         #0x20f428
0x0000000003da8af4: ldp        x0, x1, [sp]
0x0000000003da8af8: ldp        x29, x30, [sp, #0x30]
0x0000000003da8afc: ldp        x20, x19, [sp, #0x20]
0x0000000003da8b00: ldp        x22, x21, [sp, #0x10]
0x0000000003da8b04: add        sp, sp, #0x40
0x0000000003da8b08: ret        
0x0000000003da8b0c: bl         #0x4b12d2c
0x0000000003da8b10: ldr        w8, [x0]
0x0000000003da8b14: cbz        w8, #0x3da8c1c
0x0000000003da8b18: stp        x22, x21, [sp, #-0x30]!
0x0000000003da8b1c: stp        x20, x19, [sp, #0x10]
0x0000000003da8b20: stp        x29, x30, [sp, #0x20]
0x0000000003da8b24: add        x29, sp, #0x20
0x0000000003da8b28: mov        x19, x0
0x0000000003da8b2c: mov        w2, #0
0x0000000003da8b30: bl         #0x3da84cc
0x0000000003da8b34: tbnz       x0, #0x20, #0x3da8c24
0x0000000003da8b38: ldp        x8, x9, [x19, #8]
0x0000000003da8b3c: ldr        w10, [x8, w0, uxtw #2]
0x0000000003da8b40: mov        w20, w0
0x0000000003da8b44: ldr        w11, [x19, #0x18]
0x0000000003da8b48: and        w21, w11, w10
0x0000000003da8b4c: mov        w10, #0x28
0x0000000003da8b50: umaddl     x9, w21, w10, x9
0x0000000003da8b54: ldrsb      w10, [x9, #0x17]
0x0000000003da8b58: tbz        w10, #0x1f, #0x3da8b68
0x0000000003da8b5c: ldr        x0, [x9]
0x0000000003da8b60: bl         #0x47e93a8
0x0000000003da8b64: ldr        x8, [x19, #8]
0x0000000003da8b68: ldr        w9, [x19]
0x0000000003da8b6c: sub        w9, w9, #1
0x0000000003da8b70: str        w9, [x19]
0x0000000003da8b74: ldr        w9, [x19, #0x1c]
0x0000000003da8b78: mov        w10, #1
0x0000000003da8b7c: lsl        x9, x10, x9
0x0000000003da8b80: add        x9, x8, x9, lsl #2
0x0000000003da8b84: ldr        w10, [x9]
0x0000000003da8b88: cmp        w10, w21
0x0000000003da8b8c: b.ls       #0x3da8b94
0x0000000003da8b90: str        w21, [x9]
0x0000000003da8b94: mov        w0, #1
0x0000000003da8b98: add        x10, x9, #0x18
0x0000000003da8b9c: ldp        w12, w11, [x9, #0xc]
0x0000000003da8ba0: add        w11, w11, w21, lsr #6
0x0000000003da8ba4: ldr        x13, [x10, w11, uxtw #3]
0x0000000003da8ba8: lsl        x14, x0, x21
0x0000000003da8bac: orr        x13, x13, x14
0x0000000003da8bb0: lsr        w14, w21, #6
0x0000000003da8bb4: str        x13, [x10, w11, uxtw #3]
0x0000000003da8bb8: lsl        x11, x0, x14
0x0000000003da8bbc: add        w12, w12, w21, lsr #12
0x0000000003da8bc0: ldr        x13, [x10, w12, uxtw #3]
0x0000000003da8bc4: orr        x11, x13, x11
0x0000000003da8bc8: str        x11, [x10, w12, uxtw #3]
0x0000000003da8bcc: lsr        w11, w21, #0xc
0x0000000003da8bd0: lsr        w12, w21, #0x12
0x0000000003da8bd4: lsl        x11, x0, x11
0x0000000003da8bd8: ldr        x13, [x10, w12, uxtw #3]
0x0000000003da8bdc: orr        x11, x13, x11
0x0000000003da8be0: str        x11, [x10, w12, uxtw #3]
0x0000000003da8be4: mov        w10, #0x7fffffff
0x0000000003da8be8: str        w10, [x8, x20, lsl #2]
0x0000000003da8bec: ldr        w8, [x9, #8]
0x0000000003da8bf0: add        w8, w8, #1
0x0000000003da8bf4: str        w8, [x9, #8]
0x0000000003da8bf8: ldr        w9, [x19]
0x0000000003da8bfc: add        w8, w9, w8, lsl #2
0x0000000003da8c00: ldr        w9, [x19, #0x1c]
0x0000000003da8c04: lsr        w8, w8, w9
0x0000000003da8c08: cbz        w8, #0x3da8c28
0x0000000003da8c0c: mov        x0, x19
0x0000000003da8c10: bl         #0x3da8938
0x0000000003da8c14: mov        w0, #1
0x0000000003da8c18: b          #0x3da8c28
0x0000000003da8c1c: mov        w0, #0
0x0000000003da8c20: ret        
0x0000000003da8c24: mov        w0, #0
0x0000000003da8c28: ldp        x29, x30, [sp, #0x20]
0x0000000003da8c2c: ldp        x20, x19, [sp, #0x10]
0x0000000003da8c30: ldp        x22, x21, [sp], #0x30
0x0000000003da8c34: ret        
