; instruction-faithful ARM64 fallback for RobloxLib::function_1c07a5c
0x0000000001c07a5c: sub        sp, sp, #0x70
0x0000000001c07a60: stp        x24, x23, [sp, #0x30]
0x0000000001c07a64: stp        x22, x21, [sp, #0x40]
0x0000000001c07a68: stp        x20, x19, [sp, #0x50]
0x0000000001c07a6c: stp        x29, x30, [sp, #0x60]
0x0000000001c07a70: add        x29, sp, #0x60
0x0000000001c07a74: mov        x20, x3
0x0000000001c07a78: mov        x21, x2
0x0000000001c07a7c: mov        x22, x1
0x0000000001c07a80: mov        x23, x0
0x0000000001c07a84: mov        w0, #0
0x0000000001c07a88: bl         #0x47e85ac
0x0000000001c07a8c: mov        x19, x0
0x0000000001c07a90: add        x8, sp, #0x18
0x0000000001c07a94: mov        x0, x23
0x0000000001c07a98: bl         #0x47f2008
0x0000000001c07a9c: add        x8, sp, #8
0x0000000001c07aa0: mov        x0, x23
0x0000000001c07aa4: bl         #0x47f208c
0x0000000001c07aa8: ldr        x0, [sp, #0x20]
0x0000000001c07aac: ldr        x8, [sp, #0x10]
0x0000000001c07ab0: cmp        x0, x8
0x0000000001c07ab4: b.eq       #0x1c07b28
0x0000000001c07ab8: ldr        x8, [x0, #0x20]
0x0000000001c07abc: cbz        x8, #0x1c07ad4
0x0000000001c07ac0: ldr        x8, [x0, #8]
0x0000000001c07ac4: ldr        x1, [x22]
0x0000000001c07ac8: ldr        x2, [x21]
0x0000000001c07acc: ldr        w3, [x20]
0x0000000001c07ad0: blr        x8
0x0000000001c07ad4: ldr        x8, [sp, #0x20]
0x0000000001c07ad8: ldr        x9, [x8, #0x10]
0x0000000001c07adc: str        x9, [sp, #0x28]
0x0000000001c07ae0: cbz        x9, #0x1c07af8
0x0000000001c07ae4: ldaxr      w8, [x9]
0x0000000001c07ae8: add        w8, w8, #1
0x0000000001c07aec: stlxr      w10, w8, [x9]
0x0000000001c07af0: cbnz       w10, #0x1c07ae4
0x0000000001c07af4: ldp        x8, x9, [sp, #0x20]
0x0000000001c07af8: stp        x9, x8, [sp, #0x20]
0x0000000001c07afc: add        x0, sp, #0x28
0x0000000001c07b00: bl         #0x2d8b4
0x0000000001c07b04: b          #0x1c07aa8
0x0000000001c07b08: mov        x23, x0
0x0000000001c07b0c: cmp        w1, #1
0x0000000001c07b10: b.ne       #0x1c07b68
0x0000000001c07b14: mov        x0, x23
0x0000000001c07b18: bl         #0x4b98500
0x0000000001c07b1c: bl         #0x47f21ec
0x0000000001c07b20: bl         #0x4b98518
0x0000000001c07b24: b          #0x1c07ad4
0x0000000001c07b28: add        x0, sp, #8
0x0000000001c07b2c: bl         #0x2dda4
0x0000000001c07b30: add        x0, sp, #0x18
0x0000000001c07b34: bl         #0x2dda4
0x0000000001c07b38: mov        x0, x19
0x0000000001c07b3c: bl         #0x47e85ac
0x0000000001c07b40: ldp        x29, x30, [sp, #0x60]
0x0000000001c07b44: ldp        x20, x19, [sp, #0x50]
0x0000000001c07b48: ldp        x22, x21, [sp, #0x40]
0x0000000001c07b4c: ldp        x24, x23, [sp, #0x30]
0x0000000001c07b50: add        sp, sp, #0x70
0x0000000001c07b54: ret        
0x0000000001c07b58: mov        x23, x0
0x0000000001c07b5c: b          #0x1c07b68
0x0000000001c07b60: mov        x23, x0
0x0000000001c07b64: bl         #0x4b98518
0x0000000001c07b68: add        x0, sp, #8
0x0000000001c07b6c: bl         #0x2dda4
0x0000000001c07b70: b          #0x1c07b80
0x0000000001c07b74: bl         #0x18bd8
0x0000000001c07b78: bl         #0x18bd8
0x0000000001c07b7c: mov        x23, x0
0x0000000001c07b80: add        x0, sp, #0x18
0x0000000001c07b84: bl         #0x2dda4
0x0000000001c07b88: b          #0x1c07b90
0x0000000001c07b8c: mov        x23, x0
0x0000000001c07b90: mov        x0, x19
0x0000000001c07b94: bl         #0x47e85ac
0x0000000001c07b98: mov        x0, x23
0x0000000001c07b9c: bl         #0x4b97984
0x0000000001c07ba0: bl         #0x18bd8
