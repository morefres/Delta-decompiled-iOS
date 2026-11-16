; instruction-faithful ARM64 fallback for RobloxLib::function_24a4b1c
0x00000000024a4b1c: sub        sp, sp, #0x70
0x00000000024a4b20: stp        x22, x21, [sp, #0x40]
0x00000000024a4b24: stp        x20, x19, [sp, #0x50]
0x00000000024a4b28: stp        x29, x30, [sp, #0x60]
0x00000000024a4b2c: add        x29, sp, #0x60
0x00000000024a4b30: mov        x19, x8
0x00000000024a4b34: adrp       x8, #0x6153000
0x00000000024a4b38: ldrb       w8, [x8, #0xe50]
0x00000000024a4b3c: tbz        w8, #0, #0x24a4ca4
0x00000000024a4b40: mov        x22, x1
0x00000000024a4b44: mov        x20, x0
0x00000000024a4b48: add        x0, sp, #0x2c
0x00000000024a4b4c: mov        w1, #6
0x00000000024a4b50: bl         #0x19eb6b0
0x00000000024a4b54: add        x21, x20, #0xb0
0x00000000024a4b58: str        x21, [sp, #0x18]
0x00000000024a4b5c: mov        w8, #1
0x00000000024a4b60: strb       w8, [sp, #0x20]
0x00000000024a4b64: mov        x0, x21
0x00000000024a4b68: bl         #0x6983d8
0x00000000024a4b6c: add        x0, x20, #0xb8
0x00000000024a4b70: mov        x1, x22
0x00000000024a4b74: bl         #0x263c08
0x00000000024a4b78: cbz        x0, #0x24a4bb8
0x00000000024a4b7c: mov        w8, #1
0x00000000024a4b80: strb       w8, [sp, #0x30]
0x00000000024a4b84: ldr        x8, [x0, #0x28]
0x00000000024a4b88: str        x8, [x19]
0x00000000024a4b8c: ldr        x8, [x0, #0x30]
0x00000000024a4b90: str        x8, [x19, #8]
0x00000000024a4b94: cbz        x8, #0x24a4bac
0x00000000024a4b98: add        x8, x8, #8
0x00000000024a4b9c: ldxr       x9, [x8]
0x00000000024a4ba0: add        x9, x9, #1
0x00000000024a4ba4: stxr       w10, x9, [x8]
0x00000000024a4ba8: cbnz       w10, #0x24a4b9c
0x00000000024a4bac: mov        x0, x21
0x00000000024a4bb0: bl         #0x6984e8
0x00000000024a4bb4: b          #0x24a4c88
0x00000000024a4bb8: ldr        x8, [x20, #0xd0]
0x00000000024a4bbc: adrp       x9, #0x6153000
0x00000000024a4bc0: ldrsw      x9, [x9, #0xe80]
0x00000000024a4bc4: cmp        x8, x9
0x00000000024a4bc8: b.hs       #0x24a4cb0
0x00000000024a4bcc: mov        x0, x21
0x00000000024a4bd0: bl         #0x6984e8
0x00000000024a4bd4: ldr        x8, [x20, #0x50]
0x00000000024a4bd8: and        x0, x8, #0xfffffffffffffff8
0x00000000024a4bdc: mov        x8, x19
0x00000000024a4be0: mov        x1, x22
0x00000000024a4be4: bl         #0x24a4d28
0x00000000024a4be8: str        x21, [sp, #0x18]
0x00000000024a4bec: mov        w8, #1
0x00000000024a4bf0: strb       w8, [sp, #0x20]
0x00000000024a4bf4: mov        x0, x21
0x00000000024a4bf8: bl         #0x6983d8
0x00000000024a4bfc: stur       x22, [x29, #-0x28]
0x00000000024a4c00: adrp       x2, #0x4bdd000
0x00000000024a4c04: add        x2, x2, #0x500
0x00000000024a4c08: add        x0, x20, #0xb8
0x00000000024a4c0c: sub        x3, x29, #0x28
0x00000000024a4c10: sub        x4, x29, #0x29
0x00000000024a4c14: mov        x1, x22
0x00000000024a4c18: bl         #0x24a5828
0x00000000024a4c1c: add        x0, x0, #0x28
0x00000000024a4c20: mov        x1, x19
0x00000000024a4c24: bl         #0x1de78
0x00000000024a4c28: mov        x0, x21
0x00000000024a4c2c: bl         #0x6984e8
0x00000000024a4c30: ldr        x0, [x19]
0x00000000024a4c34: stp        xzr, xzr, [sp, #8]
0x00000000024a4c38: add        x3, sp, #8
0x00000000024a4c3c: mov        x1, x20
0x00000000024a4c40: mov        w2, #0
0x00000000024a4c44: bl         #0x41856ec
0x00000000024a4c48: ldr        x19, [sp, #0x10]
0x00000000024a4c4c: cbz        x19, #0x24a4c80
0x00000000024a4c50: add        x8, x19, #8
0x00000000024a4c54: ldaxr      x9, [x8]
0x00000000024a4c58: sub        x10, x9, #1
0x00000000024a4c5c: stlxr      w11, x10, [x8]
0x00000000024a4c60: cbnz       w11, #0x24a4c54
0x00000000024a4c64: cbnz       x9, #0x24a4c80
0x00000000024a4c68: ldr        x8, [x19]
0x00000000024a4c6c: ldr        x8, [x8, #0x10]
0x00000000024a4c70: mov        x0, x19
0x00000000024a4c74: blr        x8
0x00000000024a4c78: mov        x0, x19
0x00000000024a4c7c: bl         #0x4b9808c
0x00000000024a4c80: mov        w8, #1
0x00000000024a4c84: strb       w8, [sp, #0x30]
0x00000000024a4c88: add        x0, sp, #0x2c
0x00000000024a4c8c: bl         #0x19eb858
0x00000000024a4c90: ldp        x29, x30, [sp, #0x60]
0x00000000024a4c94: ldp        x20, x19, [sp, #0x50]
0x00000000024a4c98: ldp        x22, x21, [sp, #0x40]
0x00000000024a4c9c: add        sp, sp, #0x70
0x00000000024a4ca0: ret        
0x00000000024a4ca4: adrp       x0, #0x53c3000
0x00000000024a4ca8: add        x0, x0, #0x8c5
0x00000000024a4cac: bl         #0x47ee168
0x00000000024a4cb0: adrp       x0, #0x53c3000
0x00000000024a4cb4: add        x0, x0, #0x90f
0x00000000024a4cb8: bl         #0x47ee168
0x00000000024a4cbc: brk        #1
0x00000000024a4cc0: mov        x20, x0
0x00000000024a4cc4: add        x0, sp, #8
0x00000000024a4cc8: bl         #0x1df28
0x00000000024a4ccc: b          #0x24a4ce8
0x00000000024a4cd0: bl         #0x18bd8
0x00000000024a4cd4: mov        x20, x0
0x00000000024a4cd8: add        x0, sp, #0x18
0x00000000024a4cdc: bl         #0x50804
0x00000000024a4ce0: b          #0x24a4ce8
0x00000000024a4ce4: mov        x20, x0
0x00000000024a4ce8: mov        x0, x19
0x00000000024a4cec: bl         #0x1df28
0x00000000024a4cf0: b          #0x24a4d18
0x00000000024a4cf4: b          #0x24a4d14
0x00000000024a4cf8: bl         #0x18bd8
0x00000000024a4cfc: b          #0x24a4d04
0x00000000024a4d00: bl         #0x18bd8
0x00000000024a4d04: mov        x20, x0
0x00000000024a4d08: add        x0, sp, #0x18
0x00000000024a4d0c: bl         #0x50804
0x00000000024a4d10: b          #0x24a4d18
0x00000000024a4d14: mov        x20, x0
0x00000000024a4d18: add        x0, sp, #0x2c
0x00000000024a4d1c: bl         #0x19eb858
0x00000000024a4d20: mov        x0, x20
0x00000000024a4d24: bl         #0x4b97984
