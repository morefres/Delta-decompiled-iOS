; instruction-faithful ARM64 fallback for RobloxLib::function_27b99e0
0x00000000027b99e0: stp        x26, x25, [sp, #-0x50]!
0x00000000027b99e4: stp        x24, x23, [sp, #0x10]
0x00000000027b99e8: stp        x22, x21, [sp, #0x20]
0x00000000027b99ec: stp        x20, x19, [sp, #0x30]
0x00000000027b99f0: stp        x29, x30, [sp, #0x40]
0x00000000027b99f4: add        x29, sp, #0x40
0x00000000027b99f8: sub        sp, sp, #0x200
0x00000000027b99fc: mov        x20, x1
0x00000000027b9a00: mov        x19, x0
0x00000000027b9a04: adrp       x8, #0x5ba4000
0x00000000027b9a08: ldr        x8, [x8, #0x338]
0x00000000027b9a0c: ldr        x8, [x8]
0x00000000027b9a10: stur       x8, [x29, #-0x48]
0x00000000027b9a14: add        x0, x0, #0x428
0x00000000027b9a18: bl         #0x1f3f2d8
0x00000000027b9a1c: mov        x21, x0
0x00000000027b9a20: add        x0, x19, #0x428
0x00000000027b9a24: mov        w1, #1
0x00000000027b9a28: bl         #0x1f3f2fc
0x00000000027b9a2c: ldr        x8, [x19, #0x8a8]
0x00000000027b9a30: cbz        x8, #0x27b9b88
0x00000000027b9a34: mov        x0, x19
0x00000000027b9a38: bl         #0x3e79b80
0x00000000027b9a3c: mov        x24, x0
0x00000000027b9a40: add        x23, x0, #0x1f0
0x00000000027b9a44: cmp        x0, #0
0x00000000027b9a48: csel       x0, xzr, x23, eq
0x00000000027b9a4c: bl         #0x3e79b80
0x00000000027b9a50: cbz        x0, #0x27b9a74
0x00000000027b9a54: add        x0, x0, #0x1f0
0x00000000027b9a58: bl         #0xaa42b8
0x00000000027b9a5c: mov        x22, x0
0x00000000027b9a60: cbz        x24, #0x27b9a7c
0x00000000027b9a64: mov        x0, x23
0x00000000027b9a68: bl         #0xaab3d0
0x00000000027b9a6c: mov        x23, x0
0x00000000027b9a70: b          #0x27b9a80
0x00000000027b9a74: mov        x22, #0
0x00000000027b9a78: cbnz       x24, #0x27b9a64
0x00000000027b9a7c: mov        x23, #0
0x00000000027b9a80: add        x0, sp, #0x20
0x00000000027b9a84: mov        w1, #-1
0x00000000027b9a88: mov        w2, #0
0x00000000027b9a8c: mov        w3, #0
0x00000000027b9a90: bl         #0x46c3af8
0x00000000027b9a94: adrp       x8, #0x6674000
0x00000000027b9a98: add        x8, x8, #0x6a8
0x00000000027b9a9c: ldrsb      w9, [x8, #0x17]
0x00000000027b9aa0: ldr        x10, [x8]
0x00000000027b9aa4: cmp        w9, #0
0x00000000027b9aa8: csel       x2, x10, x8, lt
0x00000000027b9aac: adrp       x1, #0x521e000
0x00000000027b9ab0: add        x1, x1, #0x330
0x00000000027b9ab4: add        x0, sp, #0x20
0x00000000027b9ab8: bl         #0x46c6d2c
0x00000000027b9abc: ldr        x2, [x19, #0x8a8]
0x00000000027b9ac0: adrp       x1, #0x5287000
0x00000000027b9ac4: add        x1, x1, #0x27a
0x00000000027b9ac8: add        x0, sp, #0x20
0x00000000027b9acc: bl         #0x46c72b4
0x00000000027b9ad0: adrp       x1, #0x53ee000
0x00000000027b9ad4: add        x1, x1, #0xe65
0x00000000027b9ad8: mov        x0, sp
0x00000000027b9adc: bl         #0x18aac
0x00000000027b9ae0: adrp       x8, #0x615a000
0x00000000027b9ae4: ldr        w2, [x8, #0x160]
0x00000000027b9ae8: add        x0, sp, #0x20
0x00000000027b9aec: mov        x1, sp
0x00000000027b9af0: mov        w3, #0
0x00000000027b9af4: bl         #0x46c771c
0x00000000027b9af8: ldrsb      w8, [sp, #0x17]
0x00000000027b9afc: tbz        w8, #0x1f, #0x27b9b08
0x00000000027b9b00: ldr        x0, [sp]
0x00000000027b9b04: bl         #0x47e93a8
0x00000000027b9b08: ldr        x25, [x19, #0x8a0]
0x00000000027b9b0c: cbz        x25, #0x27b9b78
0x00000000027b9b10: ldp        x0, x24, [x25, #0x10]
0x00000000027b9b14: stp        x0, x24, [sp]
0x00000000027b9b18: cbz        x24, #0x27b9b30
0x00000000027b9b1c: add        x8, x24, #8
0x00000000027b9b20: ldxr       x9, [x8]
0x00000000027b9b24: add        x9, x9, #1
0x00000000027b9b28: stxr       w10, x9, [x8]
0x00000000027b9b2c: cbnz       w10, #0x27b9b20
0x00000000027b9b30: mov        x1, x22
0x00000000027b9b34: mov        x2, x23
0x00000000027b9b38: bl         #0x3fbf174
0x00000000027b9b3c: cbz        x24, #0x27b9b70
0x00000000027b9b40: add        x8, x24, #8
0x00000000027b9b44: ldaxr      x9, [x8]
0x00000000027b9b48: sub        x10, x9, #1
0x00000000027b9b4c: stlxr      w11, x10, [x8]
0x00000000027b9b50: cbnz       w11, #0x27b9b44
0x00000000027b9b54: cbnz       x9, #0x27b9b70
0x00000000027b9b58: ldr        x8, [x24]
0x00000000027b9b5c: ldr        x8, [x8, #0x10]
0x00000000027b9b60: mov        x0, x24
0x00000000027b9b64: blr        x8
0x00000000027b9b68: mov        x0, x24
0x00000000027b9b6c: bl         #0x4b9808c
0x00000000027b9b70: ldr        x25, [x25]
0x00000000027b9b74: cbnz       x25, #0x27b9b10
0x00000000027b9b78: add        x0, x19, #0x890
0x00000000027b9b7c: bl         #0x293574
0x00000000027b9b80: add        x0, sp, #0x20
0x00000000027b9b84: bl         #0x58b40
0x00000000027b9b88: ldr        x0, [x19, #0x3b8]
0x00000000027b9b8c: bl         #0x2d6a7d8
0x00000000027b9b90: tbnz       w21, #0, #0x27b9c70
0x00000000027b9b94: ldr        x8, [x19, #0x3b8]
0x00000000027b9b98: ldr        x23, [x8, #0x278]
0x00000000027b9b9c: ldr        x8, [x8, #0x280]
0x00000000027b9ba0: movi       v0.16b, #0
0x00000000027b9ba4: stp        q0, q0, [sp, #0x30]
0x00000000027b9ba8: str        q0, [sp, #0x20]
0x00000000027b9bac: stp        xzr, xzr, [sp]
0x00000000027b9bb0: str        xzr, [sp, #0x10]
0x00000000027b9bb4: subs       x8, x8, x23
0x00000000027b9bb8: b.eq       #0x27b9c44
0x00000000027b9bbc: mov        x24, #0
0x00000000027b9bc0: asr        x8, x8, #3
0x00000000027b9bc4: cmp        x8, #1
0x00000000027b9bc8: csinc      x25, x8, xzr, hi
0x00000000027b9bcc: ldr        x21, [x23, x24, lsl #3]
0x00000000027b9bd0: ldr        x8, [x21, #0x210]
0x00000000027b9bd4: cbz        x8, #0x27b9be4
0x00000000027b9bd8: ldrb       w8, [x21, #0x1bf]
0x00000000027b9bdc: cmp        w8, #5
0x00000000027b9be0: b.eq       #0x27b9c38
0x00000000027b9be4: mov        w22, #0
0x00000000027b9be8: mov        x0, x21
0x00000000027b9bec: mov        x1, x22
0x00000000027b9bf0: bl         #0x2d23a48
0x00000000027b9bf4: cmp        w0, #0xa
0x00000000027b9bf8: b.eq       #0x27b9c00
0x00000000027b9bfc: cbnz       w0, #0x27b9c10
0x00000000027b9c00: add        w22, w22, #1
0x00000000027b9c04: cmp        w22, #6
0x00000000027b9c08: b.ne       #0x27b9be8
0x00000000027b9c0c: b          #0x27b9c38
0x00000000027b9c10: mov        x0, x21
0x00000000027b9c14: bl         #0x3f84ebc
0x00000000027b9c18: mov        x1, x0
0x00000000027b9c1c: add        x4, sp, #0x20
0x00000000027b9c20: mov        x5, sp
0x00000000027b9c24: mov        x0, x19
0x00000000027b9c28: mov        x2, #0
0x00000000027b9c2c: mov        x3, #0
0x00000000027b9c30: mov        w6, #0
0x00000000027b9c34: bl         #0x3ffe994
0x00000000027b9c38: add        x24, x24, #1
0x00000000027b9c3c: cmp        x24, x25
0x00000000027b9c40: b.ne       #0x27b9bcc
0x00000000027b9c44: mov        x21, sp
0x00000000027b9c48: add        x0, sp, #0x20
0x00000000027b9c4c: mov        x1, sp
0x00000000027b9c50: bl         #0x3fff31c
0x00000000027b9c54: str        x21, [sp, #0x18]
0x00000000027b9c58: add        x0, sp, #0x18
0x00000000027b9c5c: bl         #0x174be98
0x00000000027b9c60: ldr        x0, [sp, #0x20]
0x00000000027b9c64: cbz        x0, #0x27b9c70
0x00000000027b9c68: str        x0, [sp, #0x28]
0x00000000027b9c6c: bl         #0x47e93a8
0x00000000027b9c70: add        x0, x19, #0x428
0x00000000027b9c74: mov        w1, #1
0x00000000027b9c78: bl         #0x1f3fbe8
0x00000000027b9c7c: cmp        x20, #1
0x00000000027b9c80: b.lt       #0x27b9cdc
0x00000000027b9c84: add        x8, sp, #0x20
0x00000000027b9c88: mov        x0, x20
0x00000000027b9c8c: bl         #0x4b983b0
0x00000000027b9c90: ldr        x8, [x19, #0x3b8]
0x00000000027b9c94: ldr        w3, [x8, #0x978]
0x00000000027b9c98: cmp        w3, #1
0x00000000027b9c9c: b.lt       #0x27b9ccc
0x00000000027b9ca0: ldrsb      w8, [sp, #0x37]
0x00000000027b9ca4: ldr        x9, [sp, #0x20]
0x00000000027b9ca8: cmp        w8, #0
0x00000000027b9cac: add        x8, sp, #0x20
0x00000000027b9cb0: csel       x2, x9, x8, lt
0x00000000027b9cb4: adrp       x0, #0x5212000
0x00000000027b9cb8: add        x0, x0, #0x30c
0x00000000027b9cbc: adrp       x1, #0x53ee000
0x00000000027b9cc0: add        x1, x1, #0xe7d
0x00000000027b9cc4: mov        w4, #0
0x00000000027b9cc8: bl         #0x1a112d4
0x00000000027b9ccc: ldrsb      w8, [sp, #0x37]
0x00000000027b9cd0: tbz        w8, #0x1f, #0x27b9cdc
0x00000000027b9cd4: ldr        x0, [sp, #0x20]
0x00000000027b9cd8: bl         #0x47e93a8
0x00000000027b9cdc: ldur       x8, [x29, #-0x48]
0x00000000027b9ce0: adrp       x9, #0x5ba4000
0x00000000027b9ce4: ldr        x9, [x9, #0x338]
0x00000000027b9ce8: ldr        x9, [x9]
0x00000000027b9cec: cmp        x9, x8
0x00000000027b9cf0: b.ne       #0x27b9d10
0x00000000027b9cf4: add        sp, sp, #0x200
0x00000000027b9cf8: ldp        x29, x30, [sp, #0x40]
0x00000000027b9cfc: ldp        x20, x19, [sp, #0x30]
0x00000000027b9d00: ldp        x22, x21, [sp, #0x20]
0x00000000027b9d04: ldp        x24, x23, [sp, #0x10]
0x00000000027b9d08: ldp        x26, x25, [sp], #0x50
0x00000000027b9d0c: ret        
0x00000000027b9d10: bl         #0x4b98620
0x00000000027b9d14: mov        x19, x0
0x00000000027b9d18: ldrsb      w8, [sp, #0x37]
0x00000000027b9d1c: tbz        w8, #0x1f, #0x27b9d98
0x00000000027b9d20: ldr        x0, [sp, #0x20]
0x00000000027b9d24: b          #0x27b9d94
0x00000000027b9d28: b          #0x27b9d74
0x00000000027b9d2c: mov        x19, x0
0x00000000027b9d30: ldrsb      w8, [sp, #0x17]
0x00000000027b9d34: tbz        w8, #0x1f, #0x27b9d68
0x00000000027b9d38: ldr        x0, [sp]
0x00000000027b9d3c: bl         #0x47e93a8
0x00000000027b9d40: b          #0x27b9d68
0x00000000027b9d44: b          #0x27b9d48
0x00000000027b9d48: mov        x19, x0
0x00000000027b9d4c: b          #0x27b9d68
0x00000000027b9d50: mov        x19, x0
0x00000000027b9d54: b          #0x27b9d98
0x00000000027b9d58: b          #0x27b9d74
0x00000000027b9d5c: mov        x19, x0
0x00000000027b9d60: mov        x0, sp
0x00000000027b9d64: bl         #0x1df28
0x00000000027b9d68: add        x0, sp, #0x20
0x00000000027b9d6c: bl         #0x58b40
0x00000000027b9d70: b          #0x27b9d98
0x00000000027b9d74: mov        x19, x0
0x00000000027b9d78: mov        x8, sp
0x00000000027b9d7c: str        x8, [sp, #0x18]
0x00000000027b9d80: add        x0, sp, #0x18
0x00000000027b9d84: bl         #0x174be98
0x00000000027b9d88: ldr        x0, [sp, #0x20]
0x00000000027b9d8c: cbz        x0, #0x27b9d98
0x00000000027b9d90: str        x0, [sp, #0x28]
0x00000000027b9d94: bl         #0x47e93a8
0x00000000027b9d98: mov        x0, x19
0x00000000027b9d9c: bl         #0x4b97984
