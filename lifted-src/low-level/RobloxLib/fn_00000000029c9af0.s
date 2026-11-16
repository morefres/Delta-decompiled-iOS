; instruction-faithful ARM64 fallback for RobloxLib::function_29c9af0
0x00000000029c9af0: sub        sp, sp, #0x60
0x00000000029c9af4: stp        x24, x23, [sp, #0x20]
0x00000000029c9af8: stp        x22, x21, [sp, #0x30]
0x00000000029c9afc: stp        x20, x19, [sp, #0x40]
0x00000000029c9b00: stp        x29, x30, [sp, #0x50]
0x00000000029c9b04: add        x29, sp, #0x50
0x00000000029c9b08: mov        x21, x1
0x00000000029c9b0c: mov        x20, x0
0x00000000029c9b10: adrp       x8, #0x6912000
0x00000000029c9b14: add        x8, x8, #0xde0
0x00000000029c9b18: ldr        w0, [x8]
0x00000000029c9b1c: bl         #0x47e85ac
0x00000000029c9b20: mov        x19, x0
0x00000000029c9b24: ldr        x0, [x20]
0x00000000029c9b28: ldr        x8, [x0]
0x00000000029c9b2c: ldr        x9, [x8, #0x28]
0x00000000029c9b30: mov        x8, sp
0x00000000029c9b34: blr        x9
0x00000000029c9b38: mov        x23, sp
0x00000000029c9b3c: mov        x0, sp
0x00000000029c9b40: mov        w1, #1
0x00000000029c9b44: bl         #0x2f95c
0x00000000029c9b48: ldp        x22, x8, [sp, #8]
0x00000000029c9b4c: cmp        x22, x8
0x00000000029c9b50: b.hs       #0x29c9b6c
0x00000000029c9b54: add        x0, x23, #0x10
0x00000000029c9b58: mov        x1, x22
0x00000000029c9b5c: mov        x2, x21
0x00000000029c9b60: bl         #0x16a0d4
0x00000000029c9b64: add        x0, x22, #0x50
0x00000000029c9b68: b          #0x29c9b78
0x00000000029c9b6c: mov        x0, sp
0x00000000029c9b70: mov        x1, x21
0x00000000029c9b74: bl         #0x169fa0
0x00000000029c9b78: str        x0, [sp, #8]
0x00000000029c9b7c: ldr        x0, [x20]
0x00000000029c9b80: ldr        x8, [x0]
0x00000000029c9b84: ldr        x8, [x8, #0x18]
0x00000000029c9b88: mov        x20, sp
0x00000000029c9b8c: mov        x1, sp
0x00000000029c9b90: blr        x8
0x00000000029c9b94: str        x20, [sp, #0x18]
0x00000000029c9b98: add        x0, sp, #0x18
0x00000000029c9b9c: bl         #0x2d818
0x00000000029c9ba0: mov        x0, x19
0x00000000029c9ba4: bl         #0x47e85ac
0x00000000029c9ba8: ldp        x29, x30, [sp, #0x50]
0x00000000029c9bac: ldp        x20, x19, [sp, #0x40]
0x00000000029c9bb0: ldp        x22, x21, [sp, #0x30]
0x00000000029c9bb4: ldp        x24, x23, [sp, #0x20]
0x00000000029c9bb8: add        sp, sp, #0x60
0x00000000029c9bbc: ret        
0x00000000029c9bc0: mov        x20, x0
0x00000000029c9bc4: str        x22, [sp, #8]
0x00000000029c9bc8: b          #0x29c9bdc
0x00000000029c9bcc: bl         #0x18bd8
0x00000000029c9bd0: mov        x20, x0
0x00000000029c9bd4: b          #0x29c9bec
0x00000000029c9bd8: mov        x20, x0
0x00000000029c9bdc: mov        x8, sp
0x00000000029c9be0: str        x8, [sp, #0x18]
0x00000000029c9be4: add        x0, sp, #0x18
0x00000000029c9be8: bl         #0x2d818
0x00000000029c9bec: mov        x0, x19
0x00000000029c9bf0: bl         #0x47e85ac
0x00000000029c9bf4: mov        x0, x20
0x00000000029c9bf8: bl         #0x4b97984
0x00000000029c9bfc: bl         #0x18bd8
