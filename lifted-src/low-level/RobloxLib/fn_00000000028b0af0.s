; instruction-faithful ARM64 fallback for RobloxLib::function_28b0af0
0x00000000028b0af0: sub        sp, sp, #0x60
0x00000000028b0af4: stp        x24, x23, [sp, #0x20]
0x00000000028b0af8: stp        x22, x21, [sp, #0x30]
0x00000000028b0afc: stp        x20, x19, [sp, #0x40]
0x00000000028b0b00: stp        x29, x30, [sp, #0x50]
0x00000000028b0b04: add        x29, sp, #0x50
0x00000000028b0b08: mov        x21, x1
0x00000000028b0b0c: mov        x20, x0
0x00000000028b0b10: adrp       x8, #0x6912000
0x00000000028b0b14: add        x8, x8, #0xde0
0x00000000028b0b18: ldr        w0, [x8]
0x00000000028b0b1c: bl         #0x47e85ac
0x00000000028b0b20: mov        x19, x0
0x00000000028b0b24: ldr        x0, [x20]
0x00000000028b0b28: ldr        x8, [x0]
0x00000000028b0b2c: ldr        x9, [x8, #0x28]
0x00000000028b0b30: mov        x8, sp
0x00000000028b0b34: blr        x9
0x00000000028b0b38: mov        x23, sp
0x00000000028b0b3c: mov        x0, sp
0x00000000028b0b40: mov        w1, #1
0x00000000028b0b44: bl         #0x2f95c
0x00000000028b0b48: ldp        x22, x8, [sp, #8]
0x00000000028b0b4c: cmp        x22, x8
0x00000000028b0b50: b.hs       #0x28b0b6c
0x00000000028b0b54: add        x0, x23, #0x10
0x00000000028b0b58: mov        x1, x22
0x00000000028b0b5c: mov        x2, x21
0x00000000028b0b60: bl         #0x168db28
0x00000000028b0b64: add        x0, x22, #0x50
0x00000000028b0b68: b          #0x28b0b78
0x00000000028b0b6c: mov        x0, sp
0x00000000028b0b70: mov        x1, x21
0x00000000028b0b74: bl         #0x168d9f4
0x00000000028b0b78: str        x0, [sp, #8]
0x00000000028b0b7c: ldr        x0, [x20]
0x00000000028b0b80: ldr        x8, [x0]
0x00000000028b0b84: ldr        x8, [x8, #0x18]
0x00000000028b0b88: mov        x20, sp
0x00000000028b0b8c: mov        x1, sp
0x00000000028b0b90: blr        x8
0x00000000028b0b94: str        x20, [sp, #0x18]
0x00000000028b0b98: add        x0, sp, #0x18
0x00000000028b0b9c: bl         #0x2d818
0x00000000028b0ba0: mov        x0, x19
0x00000000028b0ba4: bl         #0x47e85ac
0x00000000028b0ba8: ldp        x29, x30, [sp, #0x50]
0x00000000028b0bac: ldp        x20, x19, [sp, #0x40]
0x00000000028b0bb0: ldp        x22, x21, [sp, #0x30]
0x00000000028b0bb4: ldp        x24, x23, [sp, #0x20]
0x00000000028b0bb8: add        sp, sp, #0x60
0x00000000028b0bbc: ret        
0x00000000028b0bc0: mov        x20, x0
0x00000000028b0bc4: str        x22, [sp, #8]
0x00000000028b0bc8: b          #0x28b0bdc
0x00000000028b0bcc: bl         #0x18bd8
0x00000000028b0bd0: mov        x20, x0
0x00000000028b0bd4: b          #0x28b0bec
0x00000000028b0bd8: mov        x20, x0
0x00000000028b0bdc: mov        x8, sp
0x00000000028b0be0: str        x8, [sp, #0x18]
0x00000000028b0be4: add        x0, sp, #0x18
0x00000000028b0be8: bl         #0x2d818
0x00000000028b0bec: mov        x0, x19
0x00000000028b0bf0: bl         #0x47e85ac
0x00000000028b0bf4: mov        x0, x20
0x00000000028b0bf8: bl         #0x4b97984
0x00000000028b0bfc: bl         #0x18bd8
