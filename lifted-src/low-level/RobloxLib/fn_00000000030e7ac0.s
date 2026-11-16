; instruction-faithful ARM64 fallback for RobloxLib::function_30e7ac0
0x00000000030e7ac0: sub        sp, sp, #0x50
0x00000000030e7ac4: stp        x22, x21, [sp, #0x20]
0x00000000030e7ac8: stp        x20, x19, [sp, #0x30]
0x00000000030e7acc: stp        x29, x30, [sp, #0x40]
0x00000000030e7ad0: add        x29, sp, #0x40
0x00000000030e7ad4: mov        x20, x2
0x00000000030e7ad8: mov        x21, x1
0x00000000030e7adc: mov        x22, x0
0x00000000030e7ae0: mov        w0, #0
0x00000000030e7ae4: bl         #0x47e85ac
0x00000000030e7ae8: mov        x19, x0
0x00000000030e7aec: add        x8, sp, #0x10
0x00000000030e7af0: mov        x0, x22
0x00000000030e7af4: bl         #0x47f2008
0x00000000030e7af8: mov        x8, sp
0x00000000030e7afc: mov        x0, x22
0x00000000030e7b00: bl         #0x47f208c
0x00000000030e7b04: ldr        x0, [sp, #0x18]
0x00000000030e7b08: ldr        x8, [sp, #8]
0x00000000030e7b0c: cmp        x0, x8
0x00000000030e7b10: b.eq       #0x30e7b88
0x00000000030e7b14: ldr        x8, [x0, #0x20]
0x00000000030e7b18: cbz        x8, #0x30e7b2c
0x00000000030e7b1c: ldr        x8, [x0, #8]
0x00000000030e7b20: mov        x1, x21
0x00000000030e7b24: mov        x2, x20
0x00000000030e7b28: blr        x8
0x00000000030e7b2c: ldr        x8, [sp, #0x18]
0x00000000030e7b30: ldr        x0, [x8, #0x10]
0x00000000030e7b34: cbz        x0, #0x30e7b78
0x00000000030e7b38: ldaxr      w8, [x0]
0x00000000030e7b3c: add        w8, w8, #1
0x00000000030e7b40: stlxr      w9, w8, [x0]
0x00000000030e7b44: cbnz       w9, #0x30e7b38
0x00000000030e7b48: ldr        x8, [sp, #0x18]
0x00000000030e7b4c: str        x0, [sp, #0x18]
0x00000000030e7b50: cbnz       x8, #0x30e7b7c
0x00000000030e7b54: b          #0x30e7b08
0x00000000030e7b58: mov        x22, x0
0x00000000030e7b5c: cmp        w1, #1
0x00000000030e7b60: b.ne       #0x30e7bc4
0x00000000030e7b64: mov        x0, x22
0x00000000030e7b68: bl         #0x4b98500
0x00000000030e7b6c: bl         #0x47f21ec
0x00000000030e7b70: bl         #0x4b98518
0x00000000030e7b74: b          #0x30e7b2c
0x00000000030e7b78: str        xzr, [sp, #0x18]
0x00000000030e7b7c: mov        x0, x8
0x00000000030e7b80: bl         #0x2d8e4
0x00000000030e7b84: b          #0x30e7b04
0x00000000030e7b88: mov        x0, sp
0x00000000030e7b8c: bl         #0x2dda4
0x00000000030e7b90: add        x0, sp, #0x10
0x00000000030e7b94: bl         #0x2dda4
0x00000000030e7b98: mov        x0, x19
0x00000000030e7b9c: bl         #0x47e85ac
0x00000000030e7ba0: ldp        x29, x30, [sp, #0x40]
0x00000000030e7ba4: ldp        x20, x19, [sp, #0x30]
0x00000000030e7ba8: ldp        x22, x21, [sp, #0x20]
0x00000000030e7bac: add        sp, sp, #0x50
0x00000000030e7bb0: ret        
0x00000000030e7bb4: mov        x22, x0
0x00000000030e7bb8: b          #0x30e7bc4
0x00000000030e7bbc: mov        x22, x0
0x00000000030e7bc0: bl         #0x4b98518
0x00000000030e7bc4: mov        x0, sp
0x00000000030e7bc8: bl         #0x2dda4
0x00000000030e7bcc: b          #0x30e7bdc
0x00000000030e7bd0: bl         #0x18bd8
0x00000000030e7bd4: bl         #0x18bd8
0x00000000030e7bd8: mov        x22, x0
0x00000000030e7bdc: add        x0, sp, #0x10
0x00000000030e7be0: bl         #0x2dda4
0x00000000030e7be4: b          #0x30e7bec
0x00000000030e7be8: mov        x22, x0
0x00000000030e7bec: mov        x0, x19
0x00000000030e7bf0: bl         #0x47e85ac
0x00000000030e7bf4: mov        x0, x22
0x00000000030e7bf8: bl         #0x4b97984
0x00000000030e7bfc: bl         #0x18bd8
