; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2a78
0x0000000001ec2a78: sub        sp, sp, #0x80
0x0000000001ec2a7c: stp        x24, x23, [sp, #0x40]
0x0000000001ec2a80: stp        x22, x21, [sp, #0x50]
0x0000000001ec2a84: stp        x20, x19, [sp, #0x60]
0x0000000001ec2a88: stp        x29, x30, [sp, #0x70]
0x0000000001ec2a8c: add        x29, sp, #0x70
0x0000000001ec2a90: mov        x20, x2
0x0000000001ec2a94: mov        x21, x1
0x0000000001ec2a98: mov        x22, x0
0x0000000001ec2a9c: mov        w0, #0
0x0000000001ec2aa0: bl         #0x47e85ac
0x0000000001ec2aa4: mov        x19, x0
0x0000000001ec2aa8: add        x8, sp, #0x28
0x0000000001ec2aac: mov        x0, x22
0x0000000001ec2ab0: bl         #0x47f2008
0x0000000001ec2ab4: add        x8, sp, #0x18
0x0000000001ec2ab8: mov        x0, x22
0x0000000001ec2abc: bl         #0x47f208c
0x0000000001ec2ac0: ldr        x0, [sp, #0x30]
0x0000000001ec2ac4: ldr        x8, [sp, #0x20]
0x0000000001ec2ac8: cmp        x0, x8
0x0000000001ec2acc: b.eq       #0x1ec2ba0
0x0000000001ec2ad0: ldr        x8, [x0, #0x20]
0x0000000001ec2ad4: cbz        x8, #0x1ec2b40
0x0000000001ec2ad8: ldr        x8, [x0, #8]
0x0000000001ec2adc: ldp        x10, x9, [x21]
0x0000000001ec2ae0: stp        x10, x9, [sp, #8]
0x0000000001ec2ae4: cbz        x9, #0x1ec2afc
0x0000000001ec2ae8: add        x9, x9, #8
0x0000000001ec2aec: ldxr       x10, [x9]
0x0000000001ec2af0: add        x10, x10, #1
0x0000000001ec2af4: stxr       w11, x10, [x9]
0x0000000001ec2af8: cbnz       w11, #0x1ec2aec
0x0000000001ec2afc: ldrb       w2, [x20]
0x0000000001ec2b00: add        x1, sp, #8
0x0000000001ec2b04: blr        x8
0x0000000001ec2b08: ldr        x22, [sp, #0x10]
0x0000000001ec2b0c: cbz        x22, #0x1ec2b40
0x0000000001ec2b10: add        x8, x22, #8
0x0000000001ec2b14: ldaxr      x9, [x8]
0x0000000001ec2b18: sub        x10, x9, #1
0x0000000001ec2b1c: stlxr      w11, x10, [x8]
0x0000000001ec2b20: cbnz       w11, #0x1ec2b14
0x0000000001ec2b24: cbnz       x9, #0x1ec2b40
0x0000000001ec2b28: ldr        x8, [x22]
0x0000000001ec2b2c: ldr        x8, [x8, #0x10]
0x0000000001ec2b30: mov        x0, x22
0x0000000001ec2b34: blr        x8
0x0000000001ec2b38: mov        x0, x22
0x0000000001ec2b3c: bl         #0x4b9808c
0x0000000001ec2b40: ldr        x8, [sp, #0x30]
0x0000000001ec2b44: ldr        x9, [x8, #0x10]
0x0000000001ec2b48: str        x9, [sp, #0x38]
0x0000000001ec2b4c: cbz        x9, #0x1ec2b64
0x0000000001ec2b50: ldaxr      w8, [x9]
0x0000000001ec2b54: add        w8, w8, #1
0x0000000001ec2b58: stlxr      w10, w8, [x9]
0x0000000001ec2b5c: cbnz       w10, #0x1ec2b50
0x0000000001ec2b60: ldp        x8, x9, [sp, #0x30]
0x0000000001ec2b64: stp        x9, x8, [sp, #0x30]
0x0000000001ec2b68: add        x0, sp, #0x38
0x0000000001ec2b6c: bl         #0x2d8b4
0x0000000001ec2b70: b          #0x1ec2ac0
0x0000000001ec2b74: mov        x23, x1
0x0000000001ec2b78: mov        x22, x0
0x0000000001ec2b7c: add        x0, sp, #8
0x0000000001ec2b80: bl         #0x1df28
0x0000000001ec2b84: cmp        w23, #1
0x0000000001ec2b88: b.ne       #0x1ec2be0
0x0000000001ec2b8c: mov        x0, x22
0x0000000001ec2b90: bl         #0x4b98500
0x0000000001ec2b94: bl         #0x47f21ec
0x0000000001ec2b98: bl         #0x4b98518
0x0000000001ec2b9c: b          #0x1ec2b40
0x0000000001ec2ba0: add        x0, sp, #0x18
0x0000000001ec2ba4: bl         #0x2dda4
0x0000000001ec2ba8: add        x0, sp, #0x28
0x0000000001ec2bac: bl         #0x2dda4
0x0000000001ec2bb0: mov        x0, x19
0x0000000001ec2bb4: bl         #0x47e85ac
0x0000000001ec2bb8: ldp        x29, x30, [sp, #0x70]
0x0000000001ec2bbc: ldp        x20, x19, [sp, #0x60]
0x0000000001ec2bc0: ldp        x22, x21, [sp, #0x50]
0x0000000001ec2bc4: ldp        x24, x23, [sp, #0x40]
0x0000000001ec2bc8: add        sp, sp, #0x80
0x0000000001ec2bcc: ret        
0x0000000001ec2bd0: mov        x22, x0
0x0000000001ec2bd4: b          #0x1ec2be0
0x0000000001ec2bd8: mov        x22, x0
0x0000000001ec2bdc: bl         #0x4b98518
0x0000000001ec2be0: add        x0, sp, #0x18
0x0000000001ec2be4: bl         #0x2dda4
0x0000000001ec2be8: b          #0x1ec2bf8
0x0000000001ec2bec: bl         #0x18bd8
0x0000000001ec2bf0: bl         #0x18bd8
0x0000000001ec2bf4: mov        x22, x0
0x0000000001ec2bf8: add        x0, sp, #0x28
0x0000000001ec2bfc: bl         #0x2dda4
0x0000000001ec2c00: b          #0x1ec2c08
0x0000000001ec2c04: mov        x22, x0
0x0000000001ec2c08: mov        x0, x19
0x0000000001ec2c0c: bl         #0x47e85ac
0x0000000001ec2c10: mov        x0, x22
0x0000000001ec2c14: bl         #0x4b97984
0x0000000001ec2c18: bl         #0x18bd8
