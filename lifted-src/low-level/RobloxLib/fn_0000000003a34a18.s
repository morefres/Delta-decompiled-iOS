; instruction-faithful ARM64 fallback for RobloxLib::function_3a34a18
0x0000000003a34a18: sub        sp, sp, #0x60
0x0000000003a34a1c: stp        x22, x21, [sp, #0x30]
0x0000000003a34a20: stp        x20, x19, [sp, #0x40]
0x0000000003a34a24: stp        x29, x30, [sp, #0x50]
0x0000000003a34a28: add        x29, sp, #0x50
0x0000000003a34a2c: mov        x20, x1
0x0000000003a34a30: mov        x21, x0
0x0000000003a34a34: mov        w0, #0
0x0000000003a34a38: bl         #0x47e85ac
0x0000000003a34a3c: mov        x19, x0
0x0000000003a34a40: add        x8, sp, #0x20
0x0000000003a34a44: mov        x0, x21
0x0000000003a34a48: bl         #0x47f2008
0x0000000003a34a4c: add        x8, sp, #0x10
0x0000000003a34a50: mov        x0, x21
0x0000000003a34a54: bl         #0x47f208c
0x0000000003a34a58: ldr        x0, [sp, #0x28]
0x0000000003a34a5c: ldr        x8, [sp, #0x18]
0x0000000003a34a60: cmp        x0, x8
0x0000000003a34a64: b.eq       #0x3a34b3c
0x0000000003a34a68: ldr        x8, [x0, #0x20]
0x0000000003a34a6c: cbz        x8, #0x3a34ad4
0x0000000003a34a70: ldr        x8, [x0, #8]
0x0000000003a34a74: ldp        x10, x9, [x20]
0x0000000003a34a78: stp        x10, x9, [sp]
0x0000000003a34a7c: cbz        x9, #0x3a34a94
0x0000000003a34a80: add        x9, x9, #8
0x0000000003a34a84: ldxr       x10, [x9]
0x0000000003a34a88: add        x10, x10, #1
0x0000000003a34a8c: stxr       w11, x10, [x9]
0x0000000003a34a90: cbnz       w11, #0x3a34a84
0x0000000003a34a94: mov        x1, sp
0x0000000003a34a98: blr        x8
0x0000000003a34a9c: ldr        x21, [sp, #8]
0x0000000003a34aa0: cbz        x21, #0x3a34ad4
0x0000000003a34aa4: add        x8, x21, #8
0x0000000003a34aa8: ldaxr      x9, [x8]
0x0000000003a34aac: sub        x10, x9, #1
0x0000000003a34ab0: stlxr      w11, x10, [x8]
0x0000000003a34ab4: cbnz       w11, #0x3a34aa8
0x0000000003a34ab8: cbnz       x9, #0x3a34ad4
0x0000000003a34abc: ldr        x8, [x21]
0x0000000003a34ac0: ldr        x8, [x8, #0x10]
0x0000000003a34ac4: mov        x0, x21
0x0000000003a34ac8: blr        x8
0x0000000003a34acc: mov        x0, x21
0x0000000003a34ad0: bl         #0x4b9808c
0x0000000003a34ad4: ldr        x8, [sp, #0x28]
0x0000000003a34ad8: ldr        x0, [x8, #0x10]
0x0000000003a34adc: cbz        x0, #0x3a34b2c
0x0000000003a34ae0: ldaxr      w8, [x0]
0x0000000003a34ae4: add        w8, w8, #1
0x0000000003a34ae8: stlxr      w9, w8, [x0]
0x0000000003a34aec: cbnz       w9, #0x3a34ae0
0x0000000003a34af0: ldr        x8, [sp, #0x28]
0x0000000003a34af4: str        x0, [sp, #0x28]
0x0000000003a34af8: cbnz       x8, #0x3a34b30
0x0000000003a34afc: b          #0x3a34a5c
0x0000000003a34b00: mov        x22, x1
0x0000000003a34b04: mov        x21, x0
0x0000000003a34b08: mov        x0, sp
0x0000000003a34b0c: bl         #0x1df28
0x0000000003a34b10: cmp        w22, #1
0x0000000003a34b14: b.ne       #0x3a34b78
0x0000000003a34b18: mov        x0, x21
0x0000000003a34b1c: bl         #0x4b98500
0x0000000003a34b20: bl         #0x47f21ec
0x0000000003a34b24: bl         #0x4b98518
0x0000000003a34b28: b          #0x3a34ad4
0x0000000003a34b2c: str        xzr, [sp, #0x28]
0x0000000003a34b30: mov        x0, x8
0x0000000003a34b34: bl         #0x2d8e4
0x0000000003a34b38: b          #0x3a34a58
0x0000000003a34b3c: add        x0, sp, #0x10
0x0000000003a34b40: bl         #0x2dda4
0x0000000003a34b44: add        x0, sp, #0x20
0x0000000003a34b48: bl         #0x2dda4
0x0000000003a34b4c: mov        x0, x19
0x0000000003a34b50: bl         #0x47e85ac
0x0000000003a34b54: ldp        x29, x30, [sp, #0x50]
0x0000000003a34b58: ldp        x20, x19, [sp, #0x40]
0x0000000003a34b5c: ldp        x22, x21, [sp, #0x30]
0x0000000003a34b60: add        sp, sp, #0x60
0x0000000003a34b64: ret        
0x0000000003a34b68: mov        x21, x0
0x0000000003a34b6c: b          #0x3a34b78
0x0000000003a34b70: mov        x21, x0
0x0000000003a34b74: bl         #0x4b98518
0x0000000003a34b78: add        x0, sp, #0x10
0x0000000003a34b7c: bl         #0x2dda4
0x0000000003a34b80: b          #0x3a34b90
0x0000000003a34b84: bl         #0x18bd8
0x0000000003a34b88: bl         #0x18bd8
0x0000000003a34b8c: mov        x21, x0
0x0000000003a34b90: add        x0, sp, #0x20
0x0000000003a34b94: bl         #0x2dda4
0x0000000003a34b98: b          #0x3a34ba0
0x0000000003a34b9c: mov        x21, x0
0x0000000003a34ba0: mov        x0, x19
0x0000000003a34ba4: bl         #0x47e85ac
0x0000000003a34ba8: mov        x0, x21
0x0000000003a34bac: bl         #0x4b97984
0x0000000003a34bb0: bl         #0x18bd8
