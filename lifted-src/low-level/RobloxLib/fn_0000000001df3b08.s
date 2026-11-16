; instruction-faithful ARM64 fallback for RobloxLib::function_1df3b08
0x0000000001df3b08: sub        sp, sp, #0x60
0x0000000001df3b0c: stp        x24, x23, [sp, #0x20]
0x0000000001df3b10: stp        x22, x21, [sp, #0x30]
0x0000000001df3b14: stp        x20, x19, [sp, #0x40]
0x0000000001df3b18: stp        x29, x30, [sp, #0x50]
0x0000000001df3b1c: add        x29, sp, #0x50
0x0000000001df3b20: mov        x21, x1
0x0000000001df3b24: mov        x20, x0
0x0000000001df3b28: adrp       x8, #0x6912000
0x0000000001df3b2c: add        x8, x8, #0xde0
0x0000000001df3b30: ldr        w0, [x8]
0x0000000001df3b34: bl         #0x47e85ac
0x0000000001df3b38: mov        x19, x0
0x0000000001df3b3c: ldr        x0, [x20]
0x0000000001df3b40: ldr        x8, [x0]
0x0000000001df3b44: ldr        x9, [x8, #0x28]
0x0000000001df3b48: mov        x8, sp
0x0000000001df3b4c: blr        x9
0x0000000001df3b50: mov        x23, sp
0x0000000001df3b54: mov        x0, sp
0x0000000001df3b58: mov        w1, #1
0x0000000001df3b5c: bl         #0x2f95c
0x0000000001df3b60: ldp        x22, x8, [sp, #8]
0x0000000001df3b64: cmp        x22, x8
0x0000000001df3b68: b.hs       #0x1df3b84
0x0000000001df3b6c: add        x0, x23, #0x10
0x0000000001df3b70: mov        x1, x22
0x0000000001df3b74: mov        x2, x21
0x0000000001df3b78: bl         #0x10d08c
0x0000000001df3b7c: add        x0, x22, #0x50
0x0000000001df3b80: b          #0x1df3b90
0x0000000001df3b84: mov        x0, sp
0x0000000001df3b88: mov        x1, x21
0x0000000001df3b8c: bl         #0x10cf58
0x0000000001df3b90: str        x0, [sp, #8]
0x0000000001df3b94: ldr        x0, [x20]
0x0000000001df3b98: ldr        x8, [x0]
0x0000000001df3b9c: ldr        x8, [x8, #0x18]
0x0000000001df3ba0: mov        x20, sp
0x0000000001df3ba4: mov        x1, sp
0x0000000001df3ba8: blr        x8
0x0000000001df3bac: str        x20, [sp, #0x18]
0x0000000001df3bb0: add        x0, sp, #0x18
0x0000000001df3bb4: bl         #0x2d818
0x0000000001df3bb8: mov        x0, x19
0x0000000001df3bbc: bl         #0x47e85ac
0x0000000001df3bc0: ldp        x29, x30, [sp, #0x50]
0x0000000001df3bc4: ldp        x20, x19, [sp, #0x40]
0x0000000001df3bc8: ldp        x22, x21, [sp, #0x30]
0x0000000001df3bcc: ldp        x24, x23, [sp, #0x20]
0x0000000001df3bd0: add        sp, sp, #0x60
0x0000000001df3bd4: ret        
0x0000000001df3bd8: mov        x20, x0
0x0000000001df3bdc: str        x22, [sp, #8]
0x0000000001df3be0: b          #0x1df3bf4
0x0000000001df3be4: bl         #0x18bd8
0x0000000001df3be8: mov        x20, x0
0x0000000001df3bec: b          #0x1df3c04
0x0000000001df3bf0: mov        x20, x0
0x0000000001df3bf4: mov        x8, sp
0x0000000001df3bf8: str        x8, [sp, #0x18]
0x0000000001df3bfc: add        x0, sp, #0x18
0x0000000001df3c00: bl         #0x2d818
0x0000000001df3c04: mov        x0, x19
0x0000000001df3c08: bl         #0x47e85ac
0x0000000001df3c0c: mov        x0, x20
0x0000000001df3c10: bl         #0x4b97984
0x0000000001df3c14: bl         #0x18bd8
