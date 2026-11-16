; instruction-faithful ARM64 fallback for RobloxLib::function_1f66a4c
0x0000000001f66a4c: sub        sp, sp, #0xe0
0x0000000001f66a50: stp        x24, x23, [sp, #0xa0]
0x0000000001f66a54: stp        x22, x21, [sp, #0xb0]
0x0000000001f66a58: stp        x20, x19, [sp, #0xc0]
0x0000000001f66a5c: stp        x29, x30, [sp, #0xd0]
0x0000000001f66a60: add        x29, sp, #0xd0
0x0000000001f66a64: mov        x19, x0
0x0000000001f66a68: ldr        x8, [x0, #0x6a0]
0x0000000001f66a6c: cbz        x8, #0x1f66a78
0x0000000001f66a70: ldr        x20, [x8, #0x18]
0x0000000001f66a74: b          #0x1f66a7c
0x0000000001f66a78: mov        x20, #0
0x0000000001f66a7c: ldp        x23, x21, [x19, #0xe8]
0x0000000001f66a80: cbz        x21, #0x1f66a98
0x0000000001f66a84: add        x8, x21, #0x10
0x0000000001f66a88: ldxr       x9, [x8]
0x0000000001f66a8c: add        x9, x9, #1
0x0000000001f66a90: stxr       w10, x9, [x8]
0x0000000001f66a94: cbnz       w10, #0x1f66a88
0x0000000001f66a98: add        x22, sp, #0x48
0x0000000001f66a9c: stp        xzr, xzr, [sp, #0x70]
0x0000000001f66aa0: str        xzr, [sp, #0x60]
0x0000000001f66aa4: adrp       x8, #0x5378000
0x0000000001f66aa8: add        x8, x8, #0xf47
0x0000000001f66aac: stur       x8, [x29, #-0x50]
0x0000000001f66ab0: add        x8, sp, #0x10
0x0000000001f66ab4: sub        x0, x29, #0x50
0x0000000001f66ab8: bl         #0x319004
0x0000000001f66abc: ldr        q0, [sp, #0x10]
0x0000000001f66ac0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f66ac4: stur       q0, [sp, #0x70]
0x0000000001f66ac8: add        x0, sp, #0x10
0x0000000001f66acc: bl         #0x1f00b04
0x0000000001f66ad0: stp        x23, x21, [sp, #0x10]
0x0000000001f66ad4: str        x19, [sp, #0x20]
0x0000000001f66ad8: ldp        x9, x8, [sp, #0x70]
0x0000000001f66adc: cbz        x8, #0x1f66af4
0x0000000001f66ae0: add        x10, x8, #8
0x0000000001f66ae4: ldxr       x11, [x10]
0x0000000001f66ae8: add        x11, x11, #1
0x0000000001f66aec: stxr       w12, x11, [x10]
0x0000000001f66af0: cbnz       w12, #0x1f66ae4
0x0000000001f66af4: stp        x9, x8, [sp, #0x28]
0x0000000001f66af8: stur       xzr, [x29, #-0x38]
0x0000000001f66afc: adrp       x4, #0x5e18000
0x0000000001f66b00: add        x4, x4, #0x990
0x0000000001f66b04: adrp       x5, #0x1f6d000
0x0000000001f66b08: add        x5, x5, #0x474
0x0000000001f66b0c: sub        x0, x29, #0x50
0x0000000001f66b10: add        x3, sp, #0x10
0x0000000001f66b14: mov        w1, #0x28
0x0000000001f66b18: mov        w2, #8
0x0000000001f66b1c: bl         #0x190f4
0x0000000001f66b20: add        x0, sp, #0x48
0x0000000001f66b24: sub        x1, x29, #0x50
0x0000000001f66b28: bl         #0x192f4
0x0000000001f66b2c: sub        x0, x29, #0x50
0x0000000001f66b30: bl         #0x18c70
0x0000000001f66b34: ldr        x21, [sp, #0x30]
0x0000000001f66b38: cbz        x21, #0x1f66b6c
0x0000000001f66b3c: add        x8, x21, #8
0x0000000001f66b40: ldaxr      x9, [x8]
0x0000000001f66b44: sub        x10, x9, #1
0x0000000001f66b48: stlxr      w11, x10, [x8]
0x0000000001f66b4c: cbnz       w11, #0x1f66b40
0x0000000001f66b50: cbnz       x9, #0x1f66b6c
0x0000000001f66b54: ldr        x8, [x21]
0x0000000001f66b58: ldr        x8, [x8, #0x10]
0x0000000001f66b5c: mov        x0, x21
0x0000000001f66b60: blr        x8
0x0000000001f66b64: mov        x0, x21
0x0000000001f66b68: bl         #0x4b9808c
0x0000000001f66b6c: ldr        x0, [sp, #0x18]
0x0000000001f66b70: cbz        x0, #0x1f66b78
0x0000000001f66b74: bl         #0x4b9808c
0x0000000001f66b78: strb       wzr, [sp, #0x68]
0x0000000001f66b7c: str        xzr, [sp, #0x28]
0x0000000001f66b80: add        x21, sp, #0x10
0x0000000001f66b84: add        x0, sp, #0x10
0x0000000001f66b88: add        x1, sp, #0x48
0x0000000001f66b8c: bl         #0x18bf0
0x0000000001f66b90: ldrb       w8, [sp, #0x68]
0x0000000001f66b94: strb       w8, [sp, #0x30]
0x0000000001f66b98: ldur       q0, [sp, #0x70]
0x0000000001f66b9c: stur       q0, [sp, #0x38]
0x0000000001f66ba0: stp        xzr, xzr, [x22, #0x28]
0x0000000001f66ba4: mov        x8, sp
0x0000000001f66ba8: add        x1, sp, #0x10
0x0000000001f66bac: mov        x0, x20
0x0000000001f66bb0: bl         #0x310d3d8
0x0000000001f66bb4: add        x0, x21, #0x28
0x0000000001f66bb8: bl         #0x1f00b04
0x0000000001f66bbc: add        x0, sp, #0x10
0x0000000001f66bc0: bl         #0x18c70
0x0000000001f66bc4: add        x0, x22, #0x28
0x0000000001f66bc8: bl         #0x1f00b04
0x0000000001f66bcc: add        x0, sp, #0x48
0x0000000001f66bd0: bl         #0x18c70
0x0000000001f66bd4: add        x0, x19, #0x6a8
0x0000000001f66bd8: mov        x1, sp
0x0000000001f66bdc: bl         #0x310d5dc
0x0000000001f66be0: mov        x0, sp
0x0000000001f66be4: bl         #0x310d698
0x0000000001f66be8: ldp        x29, x30, [sp, #0xd0]
0x0000000001f66bec: ldp        x20, x19, [sp, #0xc0]
0x0000000001f66bf0: ldp        x22, x21, [sp, #0xb0]
0x0000000001f66bf4: ldp        x24, x23, [sp, #0xa0]
0x0000000001f66bf8: add        sp, sp, #0xe0
0x0000000001f66bfc: ret        
0x0000000001f66c00: mov        x19, x0
0x0000000001f66c04: add        x0, x21, #0x28
0x0000000001f66c08: bl         #0x1f00b04
0x0000000001f66c0c: add        x0, sp, #0x10
0x0000000001f66c10: bl         #0x18c70
0x0000000001f66c14: b          #0x1f66c24
0x0000000001f66c18: mov        x19, x0
0x0000000001f66c1c: add        x0, sp, #0x10
0x0000000001f66c20: bl         #0xc77160
0x0000000001f66c24: mov        x21, #0
0x0000000001f66c28: b          #0x1f66c30
0x0000000001f66c2c: mov        x19, x0
0x0000000001f66c30: add        x0, x22, #0x28
0x0000000001f66c34: bl         #0x1f00b04
0x0000000001f66c38: add        x0, sp, #0x48
0x0000000001f66c3c: bl         #0x18c70
0x0000000001f66c40: cbz        x21, #0x1f66c4c
0x0000000001f66c44: mov        x0, x21
0x0000000001f66c48: bl         #0x4b9808c
0x0000000001f66c4c: mov        x0, x19
0x0000000001f66c50: bl         #0x4b97984
