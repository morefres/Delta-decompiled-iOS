; instruction-faithful ARM64 fallback for RobloxLib::function_1d45998
0x0000000001d45998: sub        sp, sp, #0x140
0x0000000001d4599c: stp        x24, x23, [sp, #0x100]
0x0000000001d459a0: stp        x22, x21, [sp, #0x110]
0x0000000001d459a4: stp        x20, x19, [sp, #0x120]
0x0000000001d459a8: stp        x29, x30, [sp, #0x130]
0x0000000001d459ac: add        x29, sp, #0x130
0x0000000001d459b0: mov        x20, x5
0x0000000001d459b4: mov        x21, x4
0x0000000001d459b8: mov        x22, x3
0x0000000001d459bc: mov        x23, x2
0x0000000001d459c0: mov        x19, x0
0x0000000001d459c4: stur       x1, [x29, #-0x38]
0x0000000001d459c8: sub        x8, x29, #0x48
0x0000000001d459cc: add        x1, x0, #0xb0
0x0000000001d459d0: mov        x0, x2
0x0000000001d459d4: bl         #0x1cd53c
0x0000000001d459d8: sub        x8, x29, #0x60
0x0000000001d459dc: add        x1, x19, #0xb8
0x0000000001d459e0: mov        x0, x23
0x0000000001d459e4: bl         #0x29dec
0x0000000001d459e8: add        x1, x19, #0xc0
0x0000000001d459ec: mov        x0, x23
0x0000000001d459f0: bl         #0x1d45cc8
0x0000000001d459f4: stur       w0, [x29, #-0x64]
0x0000000001d459f8: add        x1, x19, #0xc8
0x0000000001d459fc: mov        x0, x23
0x0000000001d45a00: bl         #0x1b97db4
0x0000000001d45a04: stur       x0, [x29, #-0x70]
0x0000000001d45a08: sub        x8, x29, #0x88
0x0000000001d45a0c: add        x1, x19, #0xd0
0x0000000001d45a10: mov        x0, x23
0x0000000001d45a14: bl         #0x1019bc
0x0000000001d45a18: add        x8, sp, #0x90
0x0000000001d45a1c: add        x1, x19, #0xd8
0x0000000001d45a20: mov        x0, x23
0x0000000001d45a24: bl         #0x153a288
0x0000000001d45a28: add        x8, sp, #0x78
0x0000000001d45a2c: add        x1, x19, #0xe0
0x0000000001d45a30: mov        x0, x23
0x0000000001d45a34: bl         #0x153a424
0x0000000001d45a38: add        x1, x19, #0xe8
0x0000000001d45a3c: mov        x0, x23
0x0000000001d45a40: bl         #0x1d45e64
0x0000000001d45a44: str        w0, [sp, #0x74]
0x0000000001d45a48: add        x8, sp, #0x60
0x0000000001d45a4c: add        x1, x19, #0xf0
0x0000000001d45a50: mov        x0, x23
0x0000000001d45a54: bl         #0x1d45fd8
0x0000000001d45a58: ldp        x8, x9, [x22]
0x0000000001d45a5c: stp        x8, x9, [sp, #0x48]
0x0000000001d45a60: cbz        x9, #0x1d45aa0
0x0000000001d45a64: add        x8, x9, #8
0x0000000001d45a68: ldxr       x9, [x8]
0x0000000001d45a6c: add        x9, x9, #1
0x0000000001d45a70: stxr       w10, x9, [x8]
0x0000000001d45a74: cbnz       w10, #0x1d45a68
0x0000000001d45a78: str        x21, [sp, #0x58]
0x0000000001d45a7c: ldp        x9, x8, [x22]
0x0000000001d45a80: stp        x9, x8, [sp, #0x30]
0x0000000001d45a84: cbz        x8, #0x1d45aa8
0x0000000001d45a88: add        x8, x8, #8
0x0000000001d45a8c: ldxr       x9, [x8]
0x0000000001d45a90: add        x9, x9, #1
0x0000000001d45a94: stxr       w10, x9, [x8]
0x0000000001d45a98: cbnz       w10, #0x1d45a8c
0x0000000001d45a9c: b          #0x1d45aa8
0x0000000001d45aa0: str        x21, [sp, #0x58]
0x0000000001d45aa4: stp        x8, xzr, [sp, #0x30]
0x0000000001d45aa8: str        x20, [sp, #0x40]
0x0000000001d45aac: add        x8, sp, #0x30
0x0000000001d45ab0: str        x8, [sp, #0x20]
0x0000000001d45ab4: add        x8, sp, #0x48
0x0000000001d45ab8: add        x9, sp, #0x60
0x0000000001d45abc: add        x10, sp, #0x74
0x0000000001d45ac0: add        x11, sp, #0x78
0x0000000001d45ac4: stp        x9, x8, [sp, #0x10]
0x0000000001d45ac8: add        x0, x19, #0xa0
0x0000000001d45acc: sub        x1, x29, #0x38
0x0000000001d45ad0: stp        x11, x10, [sp]
0x0000000001d45ad4: sub        x2, x29, #0x48
0x0000000001d45ad8: sub        x3, x29, #0x60
0x0000000001d45adc: sub        x4, x29, #0x64
0x0000000001d45ae0: sub        x5, x29, #0x70
0x0000000001d45ae4: sub        x6, x29, #0x88
0x0000000001d45ae8: add        x7, sp, #0x90
0x0000000001d45aec: bl         #0x1d46194
0x0000000001d45af0: ldr        x19, [sp, #0x38]
0x0000000001d45af4: cbz        x19, #0x1d45b28
0x0000000001d45af8: add        x8, x19, #8
0x0000000001d45afc: ldaxr      x9, [x8]
0x0000000001d45b00: sub        x10, x9, #1
0x0000000001d45b04: stlxr      w11, x10, [x8]
0x0000000001d45b08: cbnz       w11, #0x1d45afc
0x0000000001d45b0c: cbnz       x9, #0x1d45b28
0x0000000001d45b10: ldr        x8, [x19]
0x0000000001d45b14: ldr        x8, [x8, #0x10]
0x0000000001d45b18: mov        x0, x19
0x0000000001d45b1c: blr        x8
0x0000000001d45b20: mov        x0, x19
0x0000000001d45b24: bl         #0x4b9808c
0x0000000001d45b28: ldr        x19, [sp, #0x50]
0x0000000001d45b2c: cbz        x19, #0x1d45b60
0x0000000001d45b30: add        x8, x19, #8
0x0000000001d45b34: ldaxr      x9, [x8]
0x0000000001d45b38: sub        x10, x9, #1
0x0000000001d45b3c: stlxr      w11, x10, [x8]
0x0000000001d45b40: cbnz       w11, #0x1d45b34
0x0000000001d45b44: cbnz       x9, #0x1d45b60
0x0000000001d45b48: ldr        x8, [x19]
0x0000000001d45b4c: ldr        x8, [x8, #0x10]
0x0000000001d45b50: mov        x0, x19
0x0000000001d45b54: blr        x8
0x0000000001d45b58: mov        x0, x19
0x0000000001d45b5c: bl         #0x4b9808c
0x0000000001d45b60: ldr        x19, [sp, #0x68]
0x0000000001d45b64: cbz        x19, #0x1d45b98
0x0000000001d45b68: add        x8, x19, #8
0x0000000001d45b6c: ldaxr      x9, [x8]
0x0000000001d45b70: sub        x10, x9, #1
0x0000000001d45b74: stlxr      w11, x10, [x8]
0x0000000001d45b78: cbnz       w11, #0x1d45b6c
0x0000000001d45b7c: cbnz       x9, #0x1d45b98
0x0000000001d45b80: ldr        x8, [x19]
0x0000000001d45b84: ldr        x8, [x8, #0x10]
0x0000000001d45b88: mov        x0, x19
0x0000000001d45b8c: blr        x8
0x0000000001d45b90: mov        x0, x19
0x0000000001d45b94: bl         #0x4b9808c
0x0000000001d45b98: ldrsb      w8, [sp, #0x8f]
0x0000000001d45b9c: tbz        w8, #0x1f, #0x1d45ba8
0x0000000001d45ba0: ldr        x0, [sp, #0x78]
0x0000000001d45ba4: bl         #0x47e93a8
0x0000000001d45ba8: ldrsb      w8, [sp, #0xa7]
0x0000000001d45bac: tbz        w8, #0x1f, #0x1d45bb8
0x0000000001d45bb0: ldr        x0, [sp, #0x90]
0x0000000001d45bb4: bl         #0x47e93a8
0x0000000001d45bb8: ldursb     w8, [x29, #-0x71]
0x0000000001d45bbc: tbz        w8, #0x1f, #0x1d45bc8
0x0000000001d45bc0: ldur       x0, [x29, #-0x88]
0x0000000001d45bc4: bl         #0x47e93a8
0x0000000001d45bc8: ldursb     w8, [x29, #-0x49]
0x0000000001d45bcc: tbz        w8, #0x1f, #0x1d45bd8
0x0000000001d45bd0: ldur       x0, [x29, #-0x60]
0x0000000001d45bd4: bl         #0x47e93a8
0x0000000001d45bd8: ldur       x19, [x29, #-0x40]
0x0000000001d45bdc: cbz        x19, #0x1d45c10
0x0000000001d45be0: add        x8, x19, #8
0x0000000001d45be4: ldaxr      x9, [x8]
0x0000000001d45be8: sub        x10, x9, #1
0x0000000001d45bec: stlxr      w11, x10, [x8]
0x0000000001d45bf0: cbnz       w11, #0x1d45be4
0x0000000001d45bf4: cbnz       x9, #0x1d45c10
0x0000000001d45bf8: ldr        x8, [x19]
0x0000000001d45bfc: ldr        x8, [x8, #0x10]
0x0000000001d45c00: mov        x0, x19
0x0000000001d45c04: blr        x8
0x0000000001d45c08: mov        x0, x19
0x0000000001d45c0c: bl         #0x4b9808c
0x0000000001d45c10: ldp        x29, x30, [sp, #0x130]
0x0000000001d45c14: ldp        x20, x19, [sp, #0x120]
0x0000000001d45c18: ldp        x22, x21, [sp, #0x110]
0x0000000001d45c1c: ldp        x24, x23, [sp, #0x100]
0x0000000001d45c20: add        sp, sp, #0x140
0x0000000001d45c24: ret        
0x0000000001d45c28: mov        x19, x0
0x0000000001d45c2c: add        x0, sp, #0x30
0x0000000001d45c30: bl         #0x1df28
0x0000000001d45c34: add        x0, sp, #0x48
0x0000000001d45c38: bl         #0x1df28
0x0000000001d45c3c: add        x0, sp, #0x60
0x0000000001d45c40: bl         #0x1df28
0x0000000001d45c44: b          #0x1d45c50
0x0000000001d45c48: b          #0x1d45c4c
0x0000000001d45c4c: mov        x19, x0
0x0000000001d45c50: ldrsb      w8, [sp, #0x8f]
0x0000000001d45c54: tbz        w8, #0x1f, #0x1d45c68
0x0000000001d45c58: ldr        x0, [sp, #0x78]
0x0000000001d45c5c: bl         #0x47e93a8
0x0000000001d45c60: b          #0x1d45c68
0x0000000001d45c64: mov        x19, x0
0x0000000001d45c68: ldrsb      w8, [sp, #0xa7]
0x0000000001d45c6c: tbz        w8, #0x1f, #0x1d45c80
0x0000000001d45c70: ldr        x0, [sp, #0x90]
0x0000000001d45c74: bl         #0x47e93a8
0x0000000001d45c78: b          #0x1d45c80
0x0000000001d45c7c: mov        x19, x0
0x0000000001d45c80: ldursb     w8, [x29, #-0x71]
0x0000000001d45c84: tbz        w8, #0x1f, #0x1d45ca0
0x0000000001d45c88: ldur       x0, [x29, #-0x88]
0x0000000001d45c8c: bl         #0x47e93a8
0x0000000001d45c90: b          #0x1d45ca0
0x0000000001d45c94: b          #0x1d45c9c
0x0000000001d45c98: b          #0x1d45c9c
0x0000000001d45c9c: mov        x19, x0
0x0000000001d45ca0: ldursb     w8, [x29, #-0x49]
0x0000000001d45ca4: tbz        w8, #0x1f, #0x1d45cb8
0x0000000001d45ca8: ldur       x0, [x29, #-0x60]
0x0000000001d45cac: bl         #0x47e93a8
0x0000000001d45cb0: b          #0x1d45cb8
0x0000000001d45cb4: mov        x19, x0
0x0000000001d45cb8: sub        x0, x29, #0x48
0x0000000001d45cbc: bl         #0x1df28
0x0000000001d45cc0: mov        x0, x19
0x0000000001d45cc4: bl         #0x4b97984
