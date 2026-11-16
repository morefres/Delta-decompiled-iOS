; instruction-faithful ARM64 fallback for RobloxLib::function_1b39af8
0x0000000001b39af8: sub        sp, sp, #0x60
0x0000000001b39afc: stp        x24, x23, [sp, #0x20]
0x0000000001b39b00: stp        x22, x21, [sp, #0x30]
0x0000000001b39b04: stp        x20, x19, [sp, #0x40]
0x0000000001b39b08: stp        x29, x30, [sp, #0x50]
0x0000000001b39b0c: add        x29, sp, #0x50
0x0000000001b39b10: mov        x21, x1
0x0000000001b39b14: mov        x20, x0
0x0000000001b39b18: adrp       x8, #0x6912000
0x0000000001b39b1c: add        x8, x8, #0xde0
0x0000000001b39b20: ldr        w0, [x8]
0x0000000001b39b24: bl         #0x47e85ac
0x0000000001b39b28: mov        x19, x0
0x0000000001b39b2c: ldr        x0, [x20]
0x0000000001b39b30: ldr        x8, [x0]
0x0000000001b39b34: ldr        x9, [x8, #0x28]
0x0000000001b39b38: mov        x8, sp
0x0000000001b39b3c: blr        x9
0x0000000001b39b40: mov        x23, sp
0x0000000001b39b44: mov        x0, sp
0x0000000001b39b48: mov        w1, #1
0x0000000001b39b4c: bl         #0x2f95c
0x0000000001b39b50: ldp        x22, x8, [sp, #8]
0x0000000001b39b54: cmp        x22, x8
0x0000000001b39b58: b.hs       #0x1b39b74
0x0000000001b39b5c: add        x0, x23, #0x10
0x0000000001b39b60: mov        x1, x22
0x0000000001b39b64: mov        x2, x21
0x0000000001b39b68: bl         #0x9c2d4
0x0000000001b39b6c: add        x0, x22, #0x50
0x0000000001b39b70: b          #0x1b39b80
0x0000000001b39b74: mov        x0, sp
0x0000000001b39b78: mov        x1, x21
0x0000000001b39b7c: bl         #0x9c1a0
0x0000000001b39b80: str        x0, [sp, #8]
0x0000000001b39b84: ldr        x0, [x20]
0x0000000001b39b88: ldr        x8, [x0]
0x0000000001b39b8c: ldr        x8, [x8, #0x18]
0x0000000001b39b90: mov        x20, sp
0x0000000001b39b94: mov        x1, sp
0x0000000001b39b98: blr        x8
0x0000000001b39b9c: str        x20, [sp, #0x18]
0x0000000001b39ba0: add        x0, sp, #0x18
0x0000000001b39ba4: bl         #0x2d818
0x0000000001b39ba8: mov        x0, x19
0x0000000001b39bac: bl         #0x47e85ac
0x0000000001b39bb0: ldp        x29, x30, [sp, #0x50]
0x0000000001b39bb4: ldp        x20, x19, [sp, #0x40]
0x0000000001b39bb8: ldp        x22, x21, [sp, #0x30]
0x0000000001b39bbc: ldp        x24, x23, [sp, #0x20]
0x0000000001b39bc0: add        sp, sp, #0x60
0x0000000001b39bc4: ret        
0x0000000001b39bc8: mov        x20, x0
0x0000000001b39bcc: str        x22, [sp, #8]
0x0000000001b39bd0: b          #0x1b39be4
0x0000000001b39bd4: bl         #0x18bd8
0x0000000001b39bd8: mov        x20, x0
0x0000000001b39bdc: b          #0x1b39bf4
0x0000000001b39be0: mov        x20, x0
0x0000000001b39be4: mov        x8, sp
0x0000000001b39be8: str        x8, [sp, #0x18]
0x0000000001b39bec: add        x0, sp, #0x18
0x0000000001b39bf0: bl         #0x2d818
0x0000000001b39bf4: mov        x0, x19
0x0000000001b39bf8: bl         #0x47e85ac
0x0000000001b39bfc: mov        x0, x20
0x0000000001b39c00: bl         #0x4b97984
0x0000000001b39c04: bl         #0x18bd8
