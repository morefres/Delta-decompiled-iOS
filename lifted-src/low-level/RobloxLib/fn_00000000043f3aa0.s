; instruction-faithful ARM64 fallback for RobloxLib::function_43f3aa0
0x00000000043f3aa0: stp        x24, x23, [sp, #-0x40]!
0x00000000043f3aa4: stp        x22, x21, [sp, #0x10]
0x00000000043f3aa8: stp        x20, x19, [sp, #0x20]
0x00000000043f3aac: stp        x29, x30, [sp, #0x30]
0x00000000043f3ab0: add        x29, sp, #0x30
0x00000000043f3ab4: mov        x20, x2
0x00000000043f3ab8: mov        x19, x1
0x00000000043f3abc: mov        x21, x0
0x00000000043f3ac0: ldr        x23, [x0, #0x4b8]
0x00000000043f3ac4: cbz        x23, #0x43f3b08
0x00000000043f3ac8: ldr        x8, [x23, #8]
0x00000000043f3acc: cbz        x8, #0x43f3b20
0x00000000043f3ad0: ldr        w8, [x23]
0x00000000043f3ad4: cmp        w8, w19
0x00000000043f3ad8: csel       w22, w8, w19, lo
0x00000000043f3adc: ldrb       w9, [x21, #0x4b1]
0x00000000043f3ae0: cbz        w9, #0x43f3b3c
0x00000000043f3ae4: cbz        w22, #0x43f3b54
0x00000000043f3ae8: ldr        x8, [x23, #0x10]
0x00000000043f3aec: mov        x9, x22
0x00000000043f3af0: mov        x10, x20
0x00000000043f3af4: ldr        x11, [x8], #8
0x00000000043f3af8: str        x11, [x10], #8
0x00000000043f3afc: subs       x9, x9, #1
0x00000000043f3b00: b.ne       #0x43f3af4
0x00000000043f3b04: b          #0x43f3b54
0x00000000043f3b08: mov        x0, x21
0x00000000043f3b0c: mov        x1, #0
0x00000000043f3b10: bl         #0x43f3b8c
0x00000000043f3b14: cbnz       w0, #0x43f3b78
0x00000000043f3b18: ldr        x23, [x21, #0x4b8]
0x00000000043f3b1c: b          #0x43f3ac8
0x00000000043f3b20: mov        x0, x21
0x00000000043f3b24: mov        w1, #0
0x00000000043f3b28: mov        x2, #0
0x00000000043f3b2c: mov        w3, #1
0x00000000043f3b30: bl         #0x43f544c
0x00000000043f3b34: cbnz       w0, #0x43f3b78
0x00000000043f3b38: b          #0x43f3ad0
0x00000000043f3b3c: cbz        w22, #0x43f3b54
0x00000000043f3b40: cmp        w8, w19
0x00000000043f3b44: csel       w8, w8, w19, lo
0x00000000043f3b48: ubfiz      x1, x8, #3, #0x20
0x00000000043f3b4c: mov        x0, x20
0x00000000043f3b50: bl         #0x4b987a0
0x00000000043f3b54: cmp        w22, w19
0x00000000043f3b58: b.hs       #0x43f3b74
0x00000000043f3b5c: add        x0, x20, w22, uxtw #3
0x00000000043f3b60: mvn        w8, w22
0x00000000043f3b64: add        w8, w8, w19
0x00000000043f3b68: ubfiz      x8, x8, #3, #0x20
0x00000000043f3b6c: add        x1, x8, #8
0x00000000043f3b70: bl         #0x4b987a0
0x00000000043f3b74: mov        w0, #0
0x00000000043f3b78: ldp        x29, x30, [sp, #0x30]
0x00000000043f3b7c: ldp        x20, x19, [sp, #0x20]
0x00000000043f3b80: ldp        x22, x21, [sp, #0x10]
0x00000000043f3b84: ldp        x24, x23, [sp], #0x40
0x00000000043f3b88: ret        
