; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6af0
0x0000000001ab6af0: sub        sp, sp, #0x50
0x0000000001ab6af4: stp        x22, x21, [sp, #0x20]
0x0000000001ab6af8: stp        x20, x19, [sp, #0x30]
0x0000000001ab6afc: stp        x29, x30, [sp, #0x40]
0x0000000001ab6b00: add        x29, sp, #0x40
0x0000000001ab6b04: mov        x19, x0
0x0000000001ab6b08: ldr        x20, [x0]
0x0000000001ab6b0c: bl         #0x267146c
0x0000000001ab6b10: cmp        x0, x20
0x0000000001ab6b14: b.eq       #0x1ab6b9c
0x0000000001ab6b18: ldr        x20, [x19]
0x0000000001ab6b1c: bl         #0x440fbd4
0x0000000001ab6b20: cmp        x0, x20
0x0000000001ab6b24: b.ne       #0x1ab6bec
0x0000000001ab6b28: ldr        x20, [x19]
0x0000000001ab6b2c: bl         #0x440fbd4
0x0000000001ab6b30: cmp        x0, x20
0x0000000001ab6b34: b.ne       #0x1ab6c24
0x0000000001ab6b38: ldr        x8, [x19, #8]
0x0000000001ab6b3c: add        x20, x19, #0x10
0x0000000001ab6b40: cmp        x8, #0
0x0000000001ab6b44: csel       x21, xzr, x20, eq
0x0000000001ab6b48: bl         #0x1ab6a60
0x0000000001ab6b4c: ldrsb      w8, [x21, #0x17]
0x0000000001ab6b50: ldr        x9, [x21]
0x0000000001ab6b54: cmp        w8, #0
0x0000000001ab6b58: csel       x1, x9, x21, lt
0x0000000001ab6b5c: add        x2, sp, #0x1c
0x0000000001ab6b60: bl         #0x440a0e8
0x0000000001ab6b64: cbz        w0, #0x1ab6bec
0x0000000001ab6b68: bl         #0x1ae02ec
0x0000000001ab6b6c: ldr        x8, [x19, #8]
0x0000000001ab6b70: cmp        x8, x0
0x0000000001ab6b74: b.eq       #0x1ab6bac
0x0000000001ab6b78: mov        x21, x0
0x0000000001ab6b7c: cbz        x8, #0x1ab6b8c
0x0000000001ab6b80: ldr        x8, [x8, #0x10]
0x0000000001ab6b84: mov        x0, x20
0x0000000001ab6b88: blr        x8
0x0000000001ab6b8c: ldr        w8, [sp, #0x1c]
0x0000000001ab6b90: str        w8, [x19, #0x10]
0x0000000001ab6b94: str        x21, [x19, #8]
0x0000000001ab6b98: b          #0x1ab6bb4
0x0000000001ab6b9c: ldr        x8, [x19, #8]
0x0000000001ab6ba0: cbz        x8, #0x1ab6b18
0x0000000001ab6ba4: add        x0, x19, #0x10
0x0000000001ab6ba8: b          #0x1ab6bd8
0x0000000001ab6bac: ldr        w8, [sp, #0x1c]
0x0000000001ab6bb0: str        w8, [x20]
0x0000000001ab6bb4: bl         #0x267146c
0x0000000001ab6bb8: mov        x21, x0
0x0000000001ab6bbc: str        x0, [x19]
0x0000000001ab6bc0: bl         #0x267146c
0x0000000001ab6bc4: cmp        x0, x21
0x0000000001ab6bc8: b.ne       #0x1ab6c24
0x0000000001ab6bcc: ldr        x8, [x19, #8]
0x0000000001ab6bd0: cmp        x8, #0
0x0000000001ab6bd4: csel       x0, xzr, x20, eq
0x0000000001ab6bd8: ldp        x29, x30, [sp, #0x40]
0x0000000001ab6bdc: ldp        x20, x19, [sp, #0x30]
0x0000000001ab6be0: ldp        x22, x21, [sp, #0x20]
0x0000000001ab6be4: add        sp, sp, #0x50
0x0000000001ab6be8: ret        
0x0000000001ab6bec: ldr        x8, [x19]
0x0000000001ab6bf0: ldr        x19, [x8, #8]
0x0000000001ab6bf4: ldrsb      w8, [x19, #0x17]
0x0000000001ab6bf8: tbz        w8, #0x1f, #0x1ab6c00
0x0000000001ab6bfc: ldr        x19, [x19]
0x0000000001ab6c00: bl         #0x1ae02e8
0x0000000001ab6c04: ldr        x8, [x0, #8]
0x0000000001ab6c08: ldrsb      w9, [x8, #0x17]
0x0000000001ab6c0c: tbz        w9, #0x1f, #0x1ab6c14
0x0000000001ab6c10: ldr        x8, [x8]
0x0000000001ab6c14: stp        x19, x8, [sp]
0x0000000001ab6c18: adrp       x0, #0x520c000
0x0000000001ab6c1c: add        x0, x0, #0xfd6
0x0000000001ab6c20: bl         #0x47ee168
0x0000000001ab6c24: adrp       x0, #0x5228000
0x0000000001ab6c28: add        x0, x0, #0x5b2
0x0000000001ab6c2c: bl         #0x47ee168
