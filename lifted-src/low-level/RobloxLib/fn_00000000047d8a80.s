; instruction-faithful ARM64 fallback for RobloxLib::function_47d8a80
0x00000000047d8a80: sub        sp, sp, #0x70
0x00000000047d8a84: stp        x24, x23, [sp, #0x30]
0x00000000047d8a88: stp        x22, x21, [sp, #0x40]
0x00000000047d8a8c: stp        x20, x19, [sp, #0x50]
0x00000000047d8a90: stp        x29, x30, [sp, #0x60]
0x00000000047d8a94: add        x29, sp, #0x60
0x00000000047d8a98: mov        x21, x3
0x00000000047d8a9c: mov        x19, x2
0x00000000047d8aa0: mov        x20, x1
0x00000000047d8aa4: mov        x22, x0
0x00000000047d8aa8: stp        xzr, xzr, [sp, #0x18]
0x00000000047d8aac: str        xzr, [sp, #0x28]
0x00000000047d8ab0: add        x0, x0, #0x28
0x00000000047d8ab4: str        x0, [sp, #8]
0x00000000047d8ab8: mov        w8, #1
0x00000000047d8abc: strb       w8, [sp, #0x10]
0x00000000047d8ac0: bl         #0x6983d8
0x00000000047d8ac4: ldr        x23, [x22, #0x10]
0x00000000047d8ac8: cbz        x23, #0x47d8b58
0x00000000047d8acc: add        x24, sp, #0x18
0x00000000047d8ad0: cmp        w21, #0x7f
0x00000000047d8ad4: b.eq       #0x47d8af4
0x00000000047d8ad8: ldur       x0, [x23, #0x28]
0x00000000047d8adc: ldr        x8, [x0]
0x00000000047d8ae0: ldr        x8, [x8, #0xa8]
0x00000000047d8ae4: blr        x8
0x00000000047d8ae8: and        w8, w0, w21
0x00000000047d8aec: cmp        w8, #1
0x00000000047d8af0: b.lt       #0x47d8b48
0x00000000047d8af4: ldur       x0, [x23, #0x28]
0x00000000047d8af8: ldr        x8, [x0]
0x00000000047d8afc: ldr        x8, [x8, #0x10]
0x00000000047d8b00: blr        x8
0x00000000047d8b04: cmp        w0, #2
0x00000000047d8b08: b.ne       #0x47d8b48
0x00000000047d8b0c: ldp        x22, x8, [sp, #0x20]
0x00000000047d8b10: cmp        x22, x8
0x00000000047d8b14: b.hs       #0x47d8b34
0x00000000047d8b18: add        x0, x24, #0x10
0x00000000047d8b1c: add        x2, x23, #0x10
0x00000000047d8b20: add        x3, x23, #0x28
0x00000000047d8b24: mov        x1, x22
0x00000000047d8b28: bl         #0x47e3818
0x00000000047d8b2c: add        x0, x22, #0x98
0x00000000047d8b30: b          #0x47d8b44
0x00000000047d8b34: add        x0, sp, #0x18
0x00000000047d8b38: add        x1, x23, #0x10
0x00000000047d8b3c: add        x2, x23, #0x28
0x00000000047d8b40: bl         #0x47e36bc
0x00000000047d8b44: str        x0, [sp, #0x20]
0x00000000047d8b48: ldr        x23, [x23]
0x00000000047d8b4c: cbnz       x23, #0x47d8ad0
0x00000000047d8b50: ldrb       w8, [sp, #0x10]
0x00000000047d8b54: tbz        w8, #0, #0x47d8b60
0x00000000047d8b58: ldr        x0, [sp, #8]
0x00000000047d8b5c: bl         #0x6984e8
0x00000000047d8b60: ldp        x0, x22, [sp, #0x18]
0x00000000047d8b64: cmp        x0, x22
0x00000000047d8b68: b.eq       #0x47d8b90
0x00000000047d8b6c: add        x21, x0, #0x80
0x00000000047d8b70: add        x1, x0, #0x18
0x00000000047d8b74: add        x2, x0, #0x50
0x00000000047d8b78: add        x3, x0, #0x68
0x00000000047d8b7c: mov        x4, x21
0x00000000047d8b80: mov        x5, x19
0x00000000047d8b84: blr        x20
0x00000000047d8b88: add        x0, x21, #0x18
0x00000000047d8b8c: b          #0x47d8b64
0x00000000047d8b90: add        x8, sp, #0x18
0x00000000047d8b94: str        x8, [sp, #8]
0x00000000047d8b98: add        x0, sp, #8
0x00000000047d8b9c: bl         #0x47e35c4
0x00000000047d8ba0: ldp        x29, x30, [sp, #0x60]
0x00000000047d8ba4: ldp        x20, x19, [sp, #0x50]
0x00000000047d8ba8: ldp        x22, x21, [sp, #0x40]
0x00000000047d8bac: ldp        x24, x23, [sp, #0x30]
0x00000000047d8bb0: add        sp, sp, #0x70
0x00000000047d8bb4: ret        
0x00000000047d8bb8: bl         #0x18bd8
0x00000000047d8bbc: b          #0x47d8bcc
0x00000000047d8bc0: mov        x19, x0
0x00000000047d8bc4: str        x22, [sp, #0x20]
0x00000000047d8bc8: b          #0x47d8bd8
0x00000000047d8bcc: mov        x19, x0
0x00000000047d8bd0: b          #0x47d8be0
0x00000000047d8bd4: mov        x19, x0
0x00000000047d8bd8: add        x0, sp, #8
0x00000000047d8bdc: bl         #0x50804
0x00000000047d8be0: add        x8, sp, #0x18
0x00000000047d8be4: str        x8, [sp, #8]
0x00000000047d8be8: add        x0, sp, #8
0x00000000047d8bec: bl         #0x47e35c4
0x00000000047d8bf0: mov        x0, x19
0x00000000047d8bf4: bl         #0x4b97984
