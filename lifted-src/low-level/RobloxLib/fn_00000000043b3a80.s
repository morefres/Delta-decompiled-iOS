; instruction-faithful ARM64 fallback for RobloxLib::function_43b3a80
0x00000000043b3a80: sub        sp, sp, #0x60
0x00000000043b3a84: stp        x26, x25, [sp, #0x10]
0x00000000043b3a88: stp        x24, x23, [sp, #0x20]
0x00000000043b3a8c: stp        x22, x21, [sp, #0x30]
0x00000000043b3a90: stp        x20, x19, [sp, #0x40]
0x00000000043b3a94: stp        x29, x30, [sp, #0x50]
0x00000000043b3a98: add        x29, sp, #0x50
0x00000000043b3a9c: mov        w21, #6
0x00000000043b3aa0: cbz        x0, #0x43b3b6c
0x00000000043b3aa4: mov        x25, x2
0x00000000043b3aa8: cbz        x2, #0x43b3b6c
0x00000000043b3aac: ldr        x26, [x25]
0x00000000043b3ab0: cbz        x26, #0x43b3b6c
0x00000000043b3ab4: mov        x19, x3
0x00000000043b3ab8: mov        x23, x1
0x00000000043b3abc: mov        x24, x0
0x00000000043b3ac0: ldr        x22, [x26, #0xb8]
0x00000000043b3ac4: ldr        x1, [x0]
0x00000000043b3ac8: add        x2, sp, #0xc
0x00000000043b3acc: mov        x0, x22
0x00000000043b3ad0: bl         #0x43b01bc
0x00000000043b3ad4: mov        x20, x0
0x00000000043b3ad8: ldr        w21, [sp, #0xc]
0x00000000043b3adc: cbnz       w21, #0x43b3b64
0x00000000043b3ae0: ldr        q0, [x25]
0x00000000043b3ae4: str        q0, [x20]
0x00000000043b3ae8: str        x24, [x20, #0x10]
0x00000000043b3aec: ldr        x8, [x24, #8]
0x00000000043b3af0: cbz        x8, #0x43b3b0c
0x00000000043b3af4: mov        x0, x20
0x00000000043b3af8: mov        x1, x23
0x00000000043b3afc: blr        x8
0x00000000043b3b00: mov        x21, x0
0x00000000043b3b04: str        w0, [sp, #0xc]
0x00000000043b3b08: cbnz       w0, #0x43b3b34
0x00000000043b3b0c: ldrsw      x2, [x26, #0x48]
0x00000000043b3b10: ldr        x4, [x26, #0x50]
0x00000000043b3b14: add        x3, x2, #1
0x00000000043b3b18: add        x5, sp, #0xc
0x00000000043b3b1c: mov        x0, x22
0x00000000043b3b20: mov        w1, #8
0x00000000043b3b24: bl         #0x43b39b4
0x00000000043b3b28: str        x0, [x26, #0x50]
0x00000000043b3b2c: ldr        w21, [sp, #0xc]
0x00000000043b3b30: cbz        w21, #0x43b3b8c
0x00000000043b3b34: ldr        x8, [x20, #0x10]
0x00000000043b3b38: ldr        x9, [x20]
0x00000000043b3b3c: ldr        x22, [x9, #0xb8]
0x00000000043b3b40: ldr        x8, [x8, #0x10]
0x00000000043b3b44: cbz        x8, #0x43b3b50
0x00000000043b3b48: mov        x0, x20
0x00000000043b3b4c: blr        x8
0x00000000043b3b50: ldr        x8, [x22, #0x10]
0x00000000043b3b54: mov        x0, x22
0x00000000043b3b58: mov        x1, x20
0x00000000043b3b5c: blr        x8
0x00000000043b3b60: mov        x20, #0
0x00000000043b3b64: cbz        x19, #0x43b3b6c
0x00000000043b3b68: str        x20, [x19]
0x00000000043b3b6c: mov        x0, x21
0x00000000043b3b70: ldp        x29, x30, [sp, #0x50]
0x00000000043b3b74: ldp        x20, x19, [sp, #0x40]
0x00000000043b3b78: ldp        x22, x21, [sp, #0x30]
0x00000000043b3b7c: ldp        x24, x23, [sp, #0x20]
0x00000000043b3b80: ldp        x26, x25, [sp, #0x10]
0x00000000043b3b84: add        sp, sp, #0x60
0x00000000043b3b88: ret        
0x00000000043b3b8c: ldrsw      x8, [x26, #0x48]
0x00000000043b3b90: add        w9, w8, #1
0x00000000043b3b94: str        w9, [x26, #0x48]
0x00000000043b3b98: str        x20, [x0, x8, lsl #3]
0x00000000043b3b9c: cbnz       x19, #0x43b3b68
0x00000000043b3ba0: b          #0x43b3b6c
