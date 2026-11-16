; instruction-faithful ARM64 fallback for RobloxLib::function_29e9a80
0x00000000029e9a80: sub        sp, sp, #0x60
0x00000000029e9a84: stp        x24, x23, [sp, #0x20]
0x00000000029e9a88: stp        x22, x21, [sp, #0x30]
0x00000000029e9a8c: stp        x20, x19, [sp, #0x40]
0x00000000029e9a90: stp        x29, x30, [sp, #0x50]
0x00000000029e9a94: add        x29, sp, #0x50
0x00000000029e9a98: mov        x21, x2
0x00000000029e9a9c: mov        x22, x1
0x00000000029e9aa0: mov        x20, x0
0x00000000029e9aa4: adrp       x8, #0x6912000
0x00000000029e9aa8: add        x8, x8, #0xde0
0x00000000029e9aac: ldr        w0, [x8]
0x00000000029e9ab0: bl         #0x47e85ac
0x00000000029e9ab4: mov        x19, x0
0x00000000029e9ab8: ldr        x0, [x20]
0x00000000029e9abc: ldr        x8, [x0]
0x00000000029e9ac0: ldr        x9, [x8, #0x28]
0x00000000029e9ac4: mov        x8, sp
0x00000000029e9ac8: blr        x9
0x00000000029e9acc: mov        x24, sp
0x00000000029e9ad0: mov        x0, sp
0x00000000029e9ad4: mov        w1, #2
0x00000000029e9ad8: bl         #0x2f95c
0x00000000029e9adc: ldp        x23, x8, [sp, #8]
0x00000000029e9ae0: cmp        x23, x8
0x00000000029e9ae4: b.hs       #0x29e9b00
0x00000000029e9ae8: add        x0, x24, #0x10
0x00000000029e9aec: mov        x1, x23
0x00000000029e9af0: mov        x2, x22
0x00000000029e9af4: bl         #0x29e9d0c
0x00000000029e9af8: add        x22, x23, #0x50
0x00000000029e9afc: b          #0x29e9b10
0x00000000029e9b00: mov        x0, sp
0x00000000029e9b04: mov        x1, x22
0x00000000029e9b08: bl         #0x29e9bd8
0x00000000029e9b0c: mov        x22, x0
0x00000000029e9b10: str        x22, [sp, #8]
0x00000000029e9b14: ldr        x8, [sp, #0x10]
0x00000000029e9b18: cmp        x22, x8
0x00000000029e9b1c: b.hs       #0x29e9b38
0x00000000029e9b20: add        x0, x24, #0x10
0x00000000029e9b24: mov        x1, x22
0x00000000029e9b28: mov        x2, x21
0x00000000029e9b2c: bl         #0x54b4c
0x00000000029e9b30: add        x0, x22, #0x50
0x00000000029e9b34: b          #0x29e9b44
0x00000000029e9b38: mov        x0, sp
0x00000000029e9b3c: mov        x1, x21
0x00000000029e9b40: bl         #0x54a18
0x00000000029e9b44: str        x0, [sp, #8]
0x00000000029e9b48: ldr        x0, [x20]
0x00000000029e9b4c: ldr        x8, [x0]
0x00000000029e9b50: ldr        x8, [x8, #0x18]
0x00000000029e9b54: mov        x20, sp
0x00000000029e9b58: mov        x1, sp
0x00000000029e9b5c: blr        x8
0x00000000029e9b60: str        x20, [sp, #0x18]
0x00000000029e9b64: add        x0, sp, #0x18
0x00000000029e9b68: bl         #0x2d818
0x00000000029e9b6c: mov        x0, x19
0x00000000029e9b70: bl         #0x47e85ac
0x00000000029e9b74: ldp        x29, x30, [sp, #0x50]
0x00000000029e9b78: ldp        x20, x19, [sp, #0x40]
0x00000000029e9b7c: ldp        x22, x21, [sp, #0x30]
0x00000000029e9b80: ldp        x24, x23, [sp, #0x20]
0x00000000029e9b84: add        sp, sp, #0x60
0x00000000029e9b88: ret        
0x00000000029e9b8c: mov        x20, x0
0x00000000029e9b90: str        x22, [sp, #8]
0x00000000029e9b94: b          #0x29e9bb4
0x00000000029e9b98: mov        x20, x0
0x00000000029e9b9c: str        x23, [sp, #8]
0x00000000029e9ba0: b          #0x29e9bb4
0x00000000029e9ba4: bl         #0x18bd8
0x00000000029e9ba8: mov        x20, x0
0x00000000029e9bac: b          #0x29e9bc4
0x00000000029e9bb0: mov        x20, x0
0x00000000029e9bb4: mov        x8, sp
0x00000000029e9bb8: str        x8, [sp, #0x18]
0x00000000029e9bbc: add        x0, sp, #0x18
0x00000000029e9bc0: bl         #0x2d818
0x00000000029e9bc4: mov        x0, x19
0x00000000029e9bc8: bl         #0x47e85ac
0x00000000029e9bcc: mov        x0, x20
0x00000000029e9bd0: bl         #0x4b97984
0x00000000029e9bd4: bl         #0x18bd8
