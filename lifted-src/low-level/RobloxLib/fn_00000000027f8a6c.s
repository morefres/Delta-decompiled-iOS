; instruction-faithful ARM64 fallback for RobloxLib::function_27f8a6c
0x00000000027f8a6c: sub        sp, sp, #0x60
0x00000000027f8a70: stp        x24, x23, [sp, #0x20]
0x00000000027f8a74: stp        x22, x21, [sp, #0x30]
0x00000000027f8a78: stp        x20, x19, [sp, #0x40]
0x00000000027f8a7c: stp        x29, x30, [sp, #0x50]
0x00000000027f8a80: add        x29, sp, #0x50
0x00000000027f8a84: mov        x20, x3
0x00000000027f8a88: mov        x21, x2
0x00000000027f8a8c: mov        x22, x1
0x00000000027f8a90: mov        x23, x0
0x00000000027f8a94: mov        w0, #0
0x00000000027f8a98: bl         #0x47e85ac
0x00000000027f8a9c: mov        x19, x0
0x00000000027f8aa0: add        x8, sp, #0x10
0x00000000027f8aa4: mov        x0, x23
0x00000000027f8aa8: bl         #0x47f2008
0x00000000027f8aac: mov        x8, sp
0x00000000027f8ab0: mov        x0, x23
0x00000000027f8ab4: bl         #0x47f208c
0x00000000027f8ab8: ldr        x0, [sp, #0x18]
0x00000000027f8abc: ldr        x8, [sp, #8]
0x00000000027f8ac0: cmp        x0, x8
0x00000000027f8ac4: b.eq       #0x27f8b40
0x00000000027f8ac8: ldr        x8, [x0, #0x20]
0x00000000027f8acc: cbz        x8, #0x27f8ae4
0x00000000027f8ad0: ldr        x8, [x0, #8]
0x00000000027f8ad4: ldp        x1, x2, [x22]
0x00000000027f8ad8: ldp        x3, x4, [x21]
0x00000000027f8adc: ldp        x5, x6, [x20]
0x00000000027f8ae0: blr        x8
0x00000000027f8ae4: ldr        x8, [sp, #0x18]
0x00000000027f8ae8: ldr        x0, [x8, #0x10]
0x00000000027f8aec: cbz        x0, #0x27f8b30
0x00000000027f8af0: ldaxr      w8, [x0]
0x00000000027f8af4: add        w8, w8, #1
0x00000000027f8af8: stlxr      w9, w8, [x0]
0x00000000027f8afc: cbnz       w9, #0x27f8af0
0x00000000027f8b00: ldr        x8, [sp, #0x18]
0x00000000027f8b04: str        x0, [sp, #0x18]
0x00000000027f8b08: cbnz       x8, #0x27f8b34
0x00000000027f8b0c: b          #0x27f8abc
0x00000000027f8b10: mov        x23, x0
0x00000000027f8b14: cmp        w1, #1
0x00000000027f8b18: b.ne       #0x27f8b80
0x00000000027f8b1c: mov        x0, x23
0x00000000027f8b20: bl         #0x4b98500
0x00000000027f8b24: bl         #0x47f21ec
0x00000000027f8b28: bl         #0x4b98518
0x00000000027f8b2c: b          #0x27f8ae4
0x00000000027f8b30: str        xzr, [sp, #0x18]
0x00000000027f8b34: mov        x0, x8
0x00000000027f8b38: bl         #0x2d8e4
0x00000000027f8b3c: b          #0x27f8ab8
0x00000000027f8b40: mov        x0, sp
0x00000000027f8b44: bl         #0x2dda4
0x00000000027f8b48: add        x0, sp, #0x10
0x00000000027f8b4c: bl         #0x2dda4
0x00000000027f8b50: mov        x0, x19
0x00000000027f8b54: bl         #0x47e85ac
0x00000000027f8b58: ldp        x29, x30, [sp, #0x50]
0x00000000027f8b5c: ldp        x20, x19, [sp, #0x40]
0x00000000027f8b60: ldp        x22, x21, [sp, #0x30]
0x00000000027f8b64: ldp        x24, x23, [sp, #0x20]
0x00000000027f8b68: add        sp, sp, #0x60
0x00000000027f8b6c: ret        
0x00000000027f8b70: mov        x23, x0
0x00000000027f8b74: b          #0x27f8b80
0x00000000027f8b78: mov        x23, x0
0x00000000027f8b7c: bl         #0x4b98518
0x00000000027f8b80: mov        x0, sp
0x00000000027f8b84: bl         #0x2dda4
0x00000000027f8b88: b          #0x27f8b98
0x00000000027f8b8c: bl         #0x18bd8
0x00000000027f8b90: bl         #0x18bd8
0x00000000027f8b94: mov        x23, x0
0x00000000027f8b98: add        x0, sp, #0x10
0x00000000027f8b9c: bl         #0x2dda4
0x00000000027f8ba0: b          #0x27f8ba8
0x00000000027f8ba4: mov        x23, x0
0x00000000027f8ba8: mov        x0, x19
0x00000000027f8bac: bl         #0x47e85ac
0x00000000027f8bb0: mov        x0, x23
0x00000000027f8bb4: bl         #0x4b97984
0x00000000027f8bb8: bl         #0x18bd8
