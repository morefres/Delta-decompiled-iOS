; instruction-faithful ARM64 fallback for RobloxLib::function_1a929b0
0x0000000001a929b0: sub        sp, sp, #0x100
0x0000000001a929b4: stp        x28, x27, [sp, #0xa0]
0x0000000001a929b8: stp        x26, x25, [sp, #0xb0]
0x0000000001a929bc: stp        x24, x23, [sp, #0xc0]
0x0000000001a929c0: stp        x22, x21, [sp, #0xd0]
0x0000000001a929c4: stp        x20, x19, [sp, #0xe0]
0x0000000001a929c8: stp        x29, x30, [sp, #0xf0]
0x0000000001a929cc: add        x29, sp, #0xf0
0x0000000001a929d0: mov        x20, x3
0x0000000001a929d4: mov        x22, x2
0x0000000001a929d8: mov        x19, x1
0x0000000001a929dc: mov        x23, x0
0x0000000001a929e0: ldr        x21, [x0, #8]
0x0000000001a929e4: ldrsb      w8, [x21, #0x17]
0x0000000001a929e8: tbz        w8, #0x1f, #0x1a929f0
0x0000000001a929ec: ldr        x21, [x21]
0x0000000001a929f0: ldr        x8, [x19, #0x18]
0x0000000001a929f4: ldr        x24, [x8, #8]
0x0000000001a929f8: ldrsb      w8, [x24, #0x17]
0x0000000001a929fc: tbz        w8, #0x1f, #0x1a92a04
0x0000000001a92a00: ldr        x24, [x24]
0x0000000001a92a04: mov        x0, x22
0x0000000001a92a08: bl         #0x41a6a2c
0x0000000001a92a0c: sub        w25, w0, w20
0x0000000001a92a10: ldp        x26, x27, [x23, #0xa8]
0x0000000001a92a14: ldr        x4, [x23, #0xb8]
0x0000000001a92a18: add        x8, sp, #0x78
0x0000000001a92a1c: mov        x0, x22
0x0000000001a92a20: mov        x1, x20
0x0000000001a92a24: mov        w2, #1
0x0000000001a92a28: mov        x3, x25
0x0000000001a92a2c: mov        x5, x21
0x0000000001a92a30: mov        x6, x24
0x0000000001a92a34: bl         #0x1a2444
0x0000000001a92a38: ldr        x4, [x23, #0xc0]
0x0000000001a92a3c: mov        x0, x22
0x0000000001a92a40: mov        x1, x20
0x0000000001a92a44: mov        w2, #2
0x0000000001a92a48: mov        x3, x25
0x0000000001a92a4c: mov        x5, x21
0x0000000001a92a50: mov        x6, x24
0x0000000001a92a54: bl         #0x1a92ca8
0x0000000001a92a58: str        w0, [sp, #0x74]
0x0000000001a92a5c: ldr        x4, [x23, #0xc8]
0x0000000001a92a60: add        x8, sp, #0x58
0x0000000001a92a64: mov        x0, x22
0x0000000001a92a68: mov        x1, x20
0x0000000001a92a6c: mov        w2, #3
0x0000000001a92a70: mov        x3, x25
0x0000000001a92a74: mov        x5, x21
0x0000000001a92a78: mov        x6, x24
0x0000000001a92a7c: bl         #0x17ee480
0x0000000001a92a80: ldr        x4, [x23, #0xd0]
0x0000000001a92a84: mov        x0, x22
0x0000000001a92a88: mov        x1, x20
0x0000000001a92a8c: mov        w2, #4
0x0000000001a92a90: mov        x3, x25
0x0000000001a92a94: mov        x5, x21
0x0000000001a92a98: mov        x6, x24
0x0000000001a92a9c: bl         #0x17ee25c
0x0000000001a92aa0: str        s0, [sp, #0x54]
0x0000000001a92aa4: ldr        x4, [x23, #0xd8]
0x0000000001a92aa8: mov        x0, x22
0x0000000001a92aac: mov        x1, x20
0x0000000001a92ab0: mov        w2, #5
0x0000000001a92ab4: mov        x3, x25
0x0000000001a92ab8: mov        x5, x21
0x0000000001a92abc: mov        x6, x24
0x0000000001a92ac0: bl         #0x17ee25c
0x0000000001a92ac4: str        s0, [sp, #0x50]
0x0000000001a92ac8: ldr        x4, [x23, #0xe0]
0x0000000001a92acc: add        x8, sp, #0x38
0x0000000001a92ad0: mov        x0, x22
0x0000000001a92ad4: mov        x1, x20
0x0000000001a92ad8: mov        w2, #6
0x0000000001a92adc: mov        x3, x25
0x0000000001a92ae0: mov        x5, x21
0x0000000001a92ae4: mov        x6, x24
0x0000000001a92ae8: bl         #0x17ee480
0x0000000001a92aec: ldr        x4, [x23, #0xe8]
0x0000000001a92af0: add        x8, sp, #0x20
0x0000000001a92af4: mov        x0, x22
0x0000000001a92af8: mov        x1, x20
0x0000000001a92afc: mov        w2, #7
0x0000000001a92b00: mov        x3, x25
0x0000000001a92b04: mov        x5, x21
0x0000000001a92b08: mov        x6, x24
0x0000000001a92b0c: bl         #0x17ee480
0x0000000001a92b10: ldr        x4, [x23, #0xf0]
0x0000000001a92b14: add        x23, sp, #0x10
0x0000000001a92b18: add        x8, sp, #0x10
0x0000000001a92b1c: mov        x0, x22
0x0000000001a92b20: mov        x1, x20
0x0000000001a92b24: mov        w2, #8
0x0000000001a92b28: mov        x3, x25
0x0000000001a92b2c: mov        x5, x21
0x0000000001a92b30: mov        x6, x24
0x0000000001a92b34: bl         #0x17f0770
0x0000000001a92b38: stp        x27, x19, [x29, #-0x60]
0x0000000001a92b3c: stur       x26, [x29, #-0x68]
0x0000000001a92b40: add        x8, sp, #0x20
0x0000000001a92b44: stp        x8, x23, [sp]
0x0000000001a92b48: sub        x0, x29, #0x68
0x0000000001a92b4c: sub        x1, x29, #0x58
0x0000000001a92b50: add        x2, sp, #0x78
0x0000000001a92b54: add        x3, sp, #0x74
0x0000000001a92b58: add        x4, sp, #0x58
0x0000000001a92b5c: add        x5, sp, #0x54
0x0000000001a92b60: add        x6, sp, #0x50
0x0000000001a92b64: add        x7, sp, #0x38
0x0000000001a92b68: bl         #0x1a92d2c
0x0000000001a92b6c: ldr        x19, [sp, #0x18]
0x0000000001a92b70: cbz        x19, #0x1a92ba4
0x0000000001a92b74: add        x8, x19, #8
0x0000000001a92b78: ldaxr      x9, [x8]
0x0000000001a92b7c: sub        x10, x9, #1
0x0000000001a92b80: stlxr      w11, x10, [x8]
0x0000000001a92b84: cbnz       w11, #0x1a92b78
0x0000000001a92b88: cbnz       x9, #0x1a92ba4
0x0000000001a92b8c: ldr        x8, [x19]
0x0000000001a92b90: ldr        x8, [x8, #0x10]
0x0000000001a92b94: mov        x0, x19
0x0000000001a92b98: blr        x8
0x0000000001a92b9c: mov        x0, x19
0x0000000001a92ba0: bl         #0x4b9808c
0x0000000001a92ba4: ldrsb      w8, [sp, #0x37]
0x0000000001a92ba8: tbz        w8, #0x1f, #0x1a92bb4
0x0000000001a92bac: ldr        x0, [sp, #0x20]
0x0000000001a92bb0: bl         #0x47e93a8
0x0000000001a92bb4: ldrsb      w8, [sp, #0x4f]
0x0000000001a92bb8: tbz        w8, #0x1f, #0x1a92bc4
0x0000000001a92bbc: ldr        x0, [sp, #0x38]
0x0000000001a92bc0: bl         #0x47e93a8
0x0000000001a92bc4: ldrsb      w8, [sp, #0x6f]
0x0000000001a92bc8: tbz        w8, #0x1f, #0x1a92bd4
0x0000000001a92bcc: ldr        x0, [sp, #0x58]
0x0000000001a92bd0: bl         #0x47e93a8
0x0000000001a92bd4: ldr        x19, [sp, #0x80]
0x0000000001a92bd8: cbz        x19, #0x1a92c0c
0x0000000001a92bdc: add        x8, x19, #8
0x0000000001a92be0: ldaxr      x9, [x8]
0x0000000001a92be4: sub        x10, x9, #1
0x0000000001a92be8: stlxr      w11, x10, [x8]
0x0000000001a92bec: cbnz       w11, #0x1a92be0
0x0000000001a92bf0: cbnz       x9, #0x1a92c0c
0x0000000001a92bf4: ldr        x8, [x19]
0x0000000001a92bf8: ldr        x8, [x8, #0x10]
0x0000000001a92bfc: mov        x0, x19
0x0000000001a92c00: blr        x8
0x0000000001a92c04: mov        x0, x19
0x0000000001a92c08: bl         #0x4b9808c
0x0000000001a92c0c: mov        w0, #0
0x0000000001a92c10: ldp        x29, x30, [sp, #0xf0]
0x0000000001a92c14: ldp        x20, x19, [sp, #0xe0]
0x0000000001a92c18: ldp        x22, x21, [sp, #0xd0]
0x0000000001a92c1c: ldp        x24, x23, [sp, #0xc0]
0x0000000001a92c20: ldp        x26, x25, [sp, #0xb0]
0x0000000001a92c24: ldp        x28, x27, [sp, #0xa0]
0x0000000001a92c28: add        sp, sp, #0x100
0x0000000001a92c2c: ret        
0x0000000001a92c30: mov        x19, x0
0x0000000001a92c34: add        x0, sp, #0x10
0x0000000001a92c38: bl         #0x1df28
0x0000000001a92c3c: b          #0x1a92c44
0x0000000001a92c40: mov        x19, x0
0x0000000001a92c44: ldrsb      w8, [sp, #0x37]
0x0000000001a92c48: tbz        w8, #0x1f, #0x1a92c5c
0x0000000001a92c4c: ldr        x0, [sp, #0x20]
0x0000000001a92c50: bl         #0x47e93a8
0x0000000001a92c54: b          #0x1a92c5c
0x0000000001a92c58: mov        x19, x0
0x0000000001a92c5c: ldrsb      w8, [sp, #0x4f]
0x0000000001a92c60: tbz        w8, #0x1f, #0x1a92c7c
0x0000000001a92c64: ldr        x0, [sp, #0x38]
0x0000000001a92c68: bl         #0x47e93a8
0x0000000001a92c6c: b          #0x1a92c7c
0x0000000001a92c70: b          #0x1a92c78
0x0000000001a92c74: b          #0x1a92c78
0x0000000001a92c78: mov        x19, x0
0x0000000001a92c7c: ldrsb      w8, [sp, #0x6f]
0x0000000001a92c80: tbz        w8, #0x1f, #0x1a92c98
0x0000000001a92c84: ldr        x0, [sp, #0x58]
0x0000000001a92c88: bl         #0x47e93a8
0x0000000001a92c8c: b          #0x1a92c98
0x0000000001a92c90: b          #0x1a92c94
0x0000000001a92c94: mov        x19, x0
0x0000000001a92c98: add        x0, sp, #0x78
0x0000000001a92c9c: bl         #0x1df28
0x0000000001a92ca0: mov        x0, x19
0x0000000001a92ca4: bl         #0x4b97984
