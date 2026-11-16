; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9afc
0x0000000003fc9afc: sub        sp, sp, #0x80
0x0000000003fc9b00: stp        x28, x27, [sp, #0x20]
0x0000000003fc9b04: stp        x26, x25, [sp, #0x30]
0x0000000003fc9b08: stp        x24, x23, [sp, #0x40]
0x0000000003fc9b0c: stp        x22, x21, [sp, #0x50]
0x0000000003fc9b10: stp        x20, x19, [sp, #0x60]
0x0000000003fc9b14: stp        x29, x30, [sp, #0x70]
0x0000000003fc9b18: add        x29, sp, #0x70
0x0000000003fc9b1c: mov        x19, x3
0x0000000003fc9b20: mov        x20, x2
0x0000000003fc9b24: mov        x21, x1
0x0000000003fc9b28: str        w0, [sp, #0x10]
0x0000000003fc9b2c: add        x22, sp, #0x10
0x0000000003fc9b30: str        x22, [sp, #0x18]
0x0000000003fc9b34: adrp       x2, #0x4bdd000
0x0000000003fc9b38: add        x2, x2, #0x500
0x0000000003fc9b3c: add        x23, sp, #0xc
0x0000000003fc9b40: add        x1, sp, #0x10
0x0000000003fc9b44: add        x3, sp, #0x18
0x0000000003fc9b48: add        x4, sp, #0xc
0x0000000003fc9b4c: mov        x0, x20
0x0000000003fc9b50: bl         #0x573e58
0x0000000003fc9b54: ldrsw      x24, [x0, #0x14]
0x0000000003fc9b58: cmn        w24, #1
0x0000000003fc9b5c: b.eq       #0x3fc9c54
0x0000000003fc9b60: add        x1, sp, #0x10
0x0000000003fc9b64: mov        x0, x19
0x0000000003fc9b68: bl         #0x257eb8
0x0000000003fc9b6c: str        x22, [sp, #0x18]
0x0000000003fc9b70: adrp       x22, #0x4bdd000
0x0000000003fc9b74: add        x22, x22, #0x500
0x0000000003fc9b78: add        x1, sp, #0x10
0x0000000003fc9b7c: add        x3, sp, #0x18
0x0000000003fc9b80: add        x4, sp, #0xc
0x0000000003fc9b84: mov        x0, x20
0x0000000003fc9b88: mov        x2, x22
0x0000000003fc9b8c: bl         #0x573e58
0x0000000003fc9b90: mov        x8, #0
0x0000000003fc9b94: mov        w25, #-1
0x0000000003fc9b98: str        w25, [x0, #0x14]
0x0000000003fc9b9c: mov        w9, #1
0x0000000003fc9ba0: mov        x27, x9
0x0000000003fc9ba4: ldr        w28, [sp, #0x10]
0x0000000003fc9ba8: mov        w9, #0x18
0x0000000003fc9bac: mul        x8, x8, x9
0x0000000003fc9bb0: ldr        x8, [x21, x8]
0x0000000003fc9bb4: ldr        w8, [x8, x24, lsl #2]
0x0000000003fc9bb8: str        w8, [sp, #0xc]
0x0000000003fc9bbc: cmn        w8, #1
0x0000000003fc9bc0: b.eq       #0x3fc9c48
0x0000000003fc9bc4: str        x23, [sp, #0x18]
0x0000000003fc9bc8: add        x1, sp, #0xc
0x0000000003fc9bcc: add        x3, sp, #0x18
0x0000000003fc9bd0: add        x4, sp, #0x17
0x0000000003fc9bd4: mov        x0, x20
0x0000000003fc9bd8: mov        x2, x22
0x0000000003fc9bdc: bl         #0x573e58
0x0000000003fc9be0: ldrsw      x26, [x0, #0x14]
0x0000000003fc9be4: cmn        w26, #1
0x0000000003fc9be8: b.eq       #0x3fc9c48
0x0000000003fc9bec: add        x1, sp, #0xc
0x0000000003fc9bf0: mov        x0, x19
0x0000000003fc9bf4: bl         #0x257eb8
0x0000000003fc9bf8: str        x23, [sp, #0x18]
0x0000000003fc9bfc: add        x1, sp, #0xc
0x0000000003fc9c00: add        x3, sp, #0x18
0x0000000003fc9c04: add        x4, sp, #0x17
0x0000000003fc9c08: mov        x0, x20
0x0000000003fc9c0c: mov        x2, x22
0x0000000003fc9c10: bl         #0x573e58
0x0000000003fc9c14: str        w25, [x0, #0x14]
0x0000000003fc9c18: ldr        w8, [sp, #0xc]
0x0000000003fc9c1c: ldr        x9, [x21]
0x0000000003fc9c20: ldr        w9, [x9, x26, lsl #2]
0x0000000003fc9c24: str        w9, [sp, #0xc]
0x0000000003fc9c28: cmp        w9, w28
0x0000000003fc9c2c: b.ne       #0x3fc9c3c
0x0000000003fc9c30: ldr        x9, [x21, #0x18]
0x0000000003fc9c34: ldr        w9, [x9, x26, lsl #2]
0x0000000003fc9c38: str        w9, [sp, #0xc]
0x0000000003fc9c3c: mov        x28, x8
0x0000000003fc9c40: cmn        w9, #1
0x0000000003fc9c44: b.ne       #0x3fc9bc4
0x0000000003fc9c48: mov        w9, #0
0x0000000003fc9c4c: mov        w8, #1
0x0000000003fc9c50: tbnz       w27, #0, #0x3fc9ba0
0x0000000003fc9c54: ldp        x29, x30, [sp, #0x70]
0x0000000003fc9c58: ldp        x20, x19, [sp, #0x60]
0x0000000003fc9c5c: ldp        x22, x21, [sp, #0x50]
0x0000000003fc9c60: ldp        x24, x23, [sp, #0x40]
0x0000000003fc9c64: ldp        x26, x25, [sp, #0x30]
0x0000000003fc9c68: ldp        x28, x27, [sp, #0x20]
0x0000000003fc9c6c: add        sp, sp, #0x80
0x0000000003fc9c70: ret        
