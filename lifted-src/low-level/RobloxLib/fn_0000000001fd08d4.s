; instruction-faithful ARM64 fallback for RobloxLib::function_1fd08d4
0x0000000001fd08d4: sub        sp, sp, #0x190
0x0000000001fd08d8: stp        x28, x27, [sp, #0x130]
0x0000000001fd08dc: stp        x26, x25, [sp, #0x140]
0x0000000001fd08e0: stp        x24, x23, [sp, #0x150]
0x0000000001fd08e4: stp        x22, x21, [sp, #0x160]
0x0000000001fd08e8: stp        x20, x19, [sp, #0x170]
0x0000000001fd08ec: stp        x29, x30, [sp, #0x180]
0x0000000001fd08f0: add        x29, sp, #0x180
0x0000000001fd08f4: mov        x21, x0
0x0000000001fd08f8: adrp       x8, #0x5ba4000
0x0000000001fd08fc: ldr        x8, [x8, #0x338]
0x0000000001fd0900: ldr        x8, [x8]
0x0000000001fd0904: stur       x8, [x29, #-0x58]
0x0000000001fd0908: ldr        x8, [x0]
0x0000000001fd090c: ldr        x9, [x8, #0x400]
0x0000000001fd0910: add        x8, sp, #0xc0
0x0000000001fd0914: blr        x9
0x0000000001fd0918: add        x0, sp, #0xc0
0x0000000001fd091c: bl         #0x196d190
0x0000000001fd0920: bl         #0x6938118
0x0000000001fd0924: cmp        w0, #2
0x0000000001fd0928: b.ne       #0x1fd0938
0x0000000001fd092c: ldr        w8, [sp, #0xc0]
0x0000000001fd0930: cmp        w8, #2
0x0000000001fd0934: b.ne       #0x1fd0b90
0x0000000001fd0938: add        x0, sp, #0xc0
0x0000000001fd093c: add        x1, x21, #0x8b8
0x0000000001fd0940: bl         #0x196cff0
0x0000000001fd0944: tbnz       w0, #0, #0x1fd0b90
0x0000000001fd0948: ldr        x8, [x21]
0x0000000001fd094c: ldr        x8, [x8, #0x270]
0x0000000001fd0950: mov        x0, x21
0x0000000001fd0954: blr        x8
0x0000000001fd0958: bl         #0xef54f8
0x0000000001fd095c: mov        x20, x0
0x0000000001fd0960: cbz        x0, #0x1fd0b90
0x0000000001fd0964: add        x0, x21, #0x8b8
0x0000000001fd0968: add        x1, sp, #0xc0
0x0000000001fd096c: bl         #0x196ce74
0x0000000001fd0970: ldr        w25, [x21, #0x888]
0x0000000001fd0974: add        x8, sp, #0xb0
0x0000000001fd0978: mov        x0, x21
0x0000000001fd097c: bl         #0x1a198
0x0000000001fd0980: ldp        x26, x19, [sp, #0xb0]
0x0000000001fd0984: cbz        x19, #0x1fd09cc
0x0000000001fd0988: add        x8, x19, #0x10
0x0000000001fd098c: ldxr       x9, [x8]
0x0000000001fd0990: add        x9, x9, #1
0x0000000001fd0994: stxr       w10, x9, [x8]
0x0000000001fd0998: cbnz       w10, #0x1fd098c
0x0000000001fd099c: add        x8, x19, #8
0x0000000001fd09a0: ldaxr      x9, [x8]
0x0000000001fd09a4: sub        x10, x9, #1
0x0000000001fd09a8: stlxr      w11, x10, [x8]
0x0000000001fd09ac: cbnz       w11, #0x1fd09a0
0x0000000001fd09b0: cbnz       x9, #0x1fd09cc
0x0000000001fd09b4: ldr        x8, [x19]
0x0000000001fd09b8: ldr        x8, [x8, #0x10]
0x0000000001fd09bc: mov        x0, x19
0x0000000001fd09c0: blr        x8
0x0000000001fd09c4: mov        x0, x19
0x0000000001fd09c8: bl         #0x4b9808c
0x0000000001fd09cc: add        x0, sp, #0x88
0x0000000001fd09d0: add        x1, sp, #0xc0
0x0000000001fd09d4: bl         #0x196ce14
0x0000000001fd09d8: ldr        x8, [x21]
0x0000000001fd09dc: ldr        x8, [x8, #0x270]
0x0000000001fd09e0: mov        x0, x21
0x0000000001fd09e4: blr        x8
0x0000000001fd09e8: mov        x22, x0
0x0000000001fd09ec: ldr        x8, [x21]
0x0000000001fd09f0: ldr        x8, [x8, #0x328]
0x0000000001fd09f4: mov        x0, x21
0x0000000001fd09f8: blr        x8
0x0000000001fd09fc: mov        x21, x0
0x0000000001fd0a00: stp        x26, x19, [sp, #0x40]
0x0000000001fd0a04: cbz        x19, #0x1fd0a1c
0x0000000001fd0a08: add        x8, x19, #0x10
0x0000000001fd0a0c: ldxr       x9, [x8]
0x0000000001fd0a10: add        x9, x9, #1
0x0000000001fd0a14: stxr       w10, x9, [x8]
0x0000000001fd0a18: cbnz       w10, #0x1fd0a0c
0x0000000001fd0a1c: add        x24, sp, #0x40
0x0000000001fd0a20: add        x0, x24, #0x10
0x0000000001fd0a24: add        x1, sp, #0xc0
0x0000000001fd0a28: bl         #0x196ce14
0x0000000001fd0a2c: str        w25, [sp, #0x78]
0x0000000001fd0a30: stur       xzr, [x29, #-0x60]
0x0000000001fd0a34: mov        w0, #0x48
0x0000000001fd0a38: bl         #0x47e9370
0x0000000001fd0a3c: mov        x23, x0
0x0000000001fd0a40: adrp       x8, #0x5e1e000
0x0000000001fd0a44: add        x8, x8, #0x178
0x0000000001fd0a48: str        x8, [x0]
0x0000000001fd0a4c: ldr        q0, [sp, #0x40]
0x0000000001fd0a50: stur       q0, [x0, #8]
0x0000000001fd0a54: stp        xzr, xzr, [sp, #0x40]
0x0000000001fd0a58: add        x0, x0, #0x18
0x0000000001fd0a5c: add        x1, x24, #0x10
0x0000000001fd0a60: bl         #0x196ce14
0x0000000001fd0a64: ldr        w8, [sp, #0x78]
0x0000000001fd0a68: stp        w8, wzr, [x23, #0x40]
0x0000000001fd0a6c: stur       x23, [x29, #-0x60]
0x0000000001fd0a70: stp        x26, x19, [sp]
0x0000000001fd0a74: cbz        x19, #0x1fd0a8c
0x0000000001fd0a78: add        x8, x19, #0x10
0x0000000001fd0a7c: ldxr       x9, [x8]
0x0000000001fd0a80: add        x9, x9, #1
0x0000000001fd0a84: stxr       w10, x9, [x8]
0x0000000001fd0a88: cbnz       w10, #0x1fd0a7c
0x0000000001fd0a8c: mov        x26, sp
0x0000000001fd0a90: add        x0, x26, #0x10
0x0000000001fd0a94: add        x1, sp, #0xc0
0x0000000001fd0a98: bl         #0x196ce14
0x0000000001fd0a9c: str        w25, [sp, #0x38]
0x0000000001fd0aa0: stur       xzr, [x29, #-0x80]
0x0000000001fd0aa4: mov        w0, #0x48
0x0000000001fd0aa8: bl         #0x47e9370
0x0000000001fd0aac: mov        x23, x0
0x0000000001fd0ab0: adrp       x8, #0x5e1e000
0x0000000001fd0ab4: add        x8, x8, #0x208
0x0000000001fd0ab8: str        x8, [x0]
0x0000000001fd0abc: ldr        q0, [sp]
0x0000000001fd0ac0: stur       q0, [x0, #8]
0x0000000001fd0ac4: stp        xzr, xzr, [sp]
0x0000000001fd0ac8: add        x0, x0, #0x18
0x0000000001fd0acc: add        x1, x26, #0x10
0x0000000001fd0ad0: bl         #0x196ce14
0x0000000001fd0ad4: ldr        w8, [sp, #0x38]
0x0000000001fd0ad8: stp        w8, wzr, [x23, #0x40]
0x0000000001fd0adc: stur       x23, [x29, #-0x80]
0x0000000001fd0ae0: sub        x23, x29, #0x98
0x0000000001fd0ae4: add        x1, sp, #0x88
0x0000000001fd0ae8: sub        x4, x29, #0x78
0x0000000001fd0aec: sub        x5, x29, #0x98
0x0000000001fd0af0: mov        x0, x20
0x0000000001fd0af4: mov        x2, x22
0x0000000001fd0af8: mov        x3, x21
0x0000000001fd0afc: bl         #0x2794ddc
0x0000000001fd0b00: ldur       x0, [x29, #-0x80]
0x0000000001fd0b04: cmp        x0, x23
0x0000000001fd0b08: b.eq       #0x1fd0b18
0x0000000001fd0b0c: cbz        x0, #0x1fd0b28
0x0000000001fd0b10: mov        w8, #0x28
0x0000000001fd0b14: b          #0x1fd0b1c
0x0000000001fd0b18: mov        w8, #0x20
0x0000000001fd0b1c: ldr        x9, [x0]
0x0000000001fd0b20: ldr        x8, [x9, x8]
0x0000000001fd0b24: blr        x8
0x0000000001fd0b28: add        x0, x26, #0x10
0x0000000001fd0b2c: bl         #0x196c43c
0x0000000001fd0b30: ldr        x0, [sp, #8]
0x0000000001fd0b34: cbz        x0, #0x1fd0b3c
0x0000000001fd0b38: bl         #0x4b9808c
0x0000000001fd0b3c: ldur       x0, [x29, #-0x60]
0x0000000001fd0b40: sub        x8, x29, #0x78
0x0000000001fd0b44: cmp        x0, x8
0x0000000001fd0b48: b.eq       #0x1fd0b58
0x0000000001fd0b4c: cbz        x0, #0x1fd0b68
0x0000000001fd0b50: mov        w8, #0x28
0x0000000001fd0b54: b          #0x1fd0b5c
0x0000000001fd0b58: mov        w8, #0x20
0x0000000001fd0b5c: ldr        x9, [x0]
0x0000000001fd0b60: ldr        x8, [x9, x8]
0x0000000001fd0b64: blr        x8
0x0000000001fd0b68: add        x0, x24, #0x10
0x0000000001fd0b6c: bl         #0x196c43c
0x0000000001fd0b70: ldr        x0, [sp, #0x48]
0x0000000001fd0b74: cbz        x0, #0x1fd0b7c
0x0000000001fd0b78: bl         #0x4b9808c
0x0000000001fd0b7c: add        x0, sp, #0x88
0x0000000001fd0b80: bl         #0x196c43c
0x0000000001fd0b84: cbz        x19, #0x1fd0b90
0x0000000001fd0b88: mov        x0, x19
0x0000000001fd0b8c: bl         #0x4b9808c
0x0000000001fd0b90: add        x0, sp, #0xc0
0x0000000001fd0b94: bl         #0x196c43c
0x0000000001fd0b98: ldur       x8, [x29, #-0x58]
0x0000000001fd0b9c: adrp       x9, #0x5ba4000
0x0000000001fd0ba0: ldr        x9, [x9, #0x338]
0x0000000001fd0ba4: ldr        x9, [x9]
0x0000000001fd0ba8: cmp        x9, x8
0x0000000001fd0bac: b.ne       #0x1fd0bd0
0x0000000001fd0bb0: ldp        x29, x30, [sp, #0x180]
0x0000000001fd0bb4: ldp        x20, x19, [sp, #0x170]
0x0000000001fd0bb8: ldp        x22, x21, [sp, #0x160]
0x0000000001fd0bbc: ldp        x24, x23, [sp, #0x150]
0x0000000001fd0bc0: ldp        x26, x25, [sp, #0x140]
0x0000000001fd0bc4: ldp        x28, x27, [sp, #0x130]
0x0000000001fd0bc8: add        sp, sp, #0x190
0x0000000001fd0bcc: ret        
0x0000000001fd0bd0: bl         #0x4b98620
0x0000000001fd0bd4: mov        x20, x0
0x0000000001fd0bd8: ldur       x0, [x29, #-0x80]
0x0000000001fd0bdc: cmp        x0, x23
0x0000000001fd0be0: b.ne       #0x1fd0bec
0x0000000001fd0be4: mov        w8, #0x20
0x0000000001fd0be8: b          #0x1fd0bf4
0x0000000001fd0bec: cbz        x0, #0x1fd0c24
0x0000000001fd0bf0: mov        w8, #0x28
0x0000000001fd0bf4: ldr        x9, [x0]
0x0000000001fd0bf8: ldr        x8, [x9, x8]
0x0000000001fd0bfc: blr        x8
0x0000000001fd0c00: b          #0x1fd0c24
0x0000000001fd0c04: mov        x20, x0
0x0000000001fd0c08: ldr        x0, [x23, #0x10]
0x0000000001fd0c0c: cbz        x0, #0x1fd0c14
0x0000000001fd0c10: bl         #0x4b9808c
0x0000000001fd0c14: mov        x0, x23
0x0000000001fd0c18: bl         #0x47e93a8
0x0000000001fd0c1c: b          #0x1fd0c24
0x0000000001fd0c20: mov        x20, x0
0x0000000001fd0c24: mov        x0, sp
0x0000000001fd0c28: bl         #0x1fd446c
0x0000000001fd0c2c: ldur       x0, [x29, #-0x60]
0x0000000001fd0c30: sub        x8, x29, #0x78
0x0000000001fd0c34: cmp        x0, x8
0x0000000001fd0c38: b.ne       #0x1fd0c44
0x0000000001fd0c3c: mov        w8, #0x20
0x0000000001fd0c40: b          #0x1fd0c4c
0x0000000001fd0c44: cbz        x0, #0x1fd0c90
0x0000000001fd0c48: mov        w8, #0x28
0x0000000001fd0c4c: ldr        x9, [x0]
0x0000000001fd0c50: ldr        x8, [x9, x8]
0x0000000001fd0c54: blr        x8
0x0000000001fd0c58: b          #0x1fd0c90
0x0000000001fd0c5c: mov        x20, x0
0x0000000001fd0c60: ldr        x0, [sp, #8]
0x0000000001fd0c64: cbz        x0, #0x1fd0c2c
0x0000000001fd0c68: bl         #0x4b9808c
0x0000000001fd0c6c: b          #0x1fd0c2c
0x0000000001fd0c70: mov        x20, x0
0x0000000001fd0c74: ldr        x0, [x23, #0x10]
0x0000000001fd0c78: cbz        x0, #0x1fd0c80
0x0000000001fd0c7c: bl         #0x4b9808c
0x0000000001fd0c80: mov        x0, x23
0x0000000001fd0c84: bl         #0x47e93a8
0x0000000001fd0c88: b          #0x1fd0c90
0x0000000001fd0c8c: mov        x20, x0
0x0000000001fd0c90: add        x0, sp, #0x40
0x0000000001fd0c94: bl         #0x1fd446c
0x0000000001fd0c98: b          #0x1fd0cc0
0x0000000001fd0c9c: mov        x20, x0
0x0000000001fd0ca0: ldr        x0, [sp, #0x48]
0x0000000001fd0ca4: cbz        x0, #0x1fd0cc0
0x0000000001fd0ca8: bl         #0x4b9808c
0x0000000001fd0cac: b          #0x1fd0cc0
0x0000000001fd0cb0: mov        x20, x0
0x0000000001fd0cb4: b          #0x1fd0cc8
0x0000000001fd0cb8: b          #0x1fd0ce4
0x0000000001fd0cbc: mov        x20, x0
0x0000000001fd0cc0: add        x0, sp, #0x88
0x0000000001fd0cc4: bl         #0x196c43c
0x0000000001fd0cc8: cbz        x19, #0x1fd0ce8
0x0000000001fd0ccc: mov        x0, x19
0x0000000001fd0cd0: bl         #0x4b9808c
0x0000000001fd0cd4: b          #0x1fd0ce8
0x0000000001fd0cd8: b          #0x1fd0ce4
0x0000000001fd0cdc: mov        x20, x0
0x0000000001fd0ce0: b          #0x1fd0cf0
0x0000000001fd0ce4: mov        x20, x0
0x0000000001fd0ce8: add        x0, sp, #0xc0
0x0000000001fd0cec: bl         #0x196c43c
0x0000000001fd0cf0: mov        x0, x20
0x0000000001fd0cf4: bl         #0x4b97984
