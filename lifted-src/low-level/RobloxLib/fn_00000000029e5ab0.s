; instruction-faithful ARM64 fallback for RobloxLib::function_29e5ab0
0x00000000029e5ab0: sub        sp, sp, #0x60
0x00000000029e5ab4: stp        x24, x23, [sp, #0x20]
0x00000000029e5ab8: stp        x22, x21, [sp, #0x30]
0x00000000029e5abc: stp        x20, x19, [sp, #0x40]
0x00000000029e5ac0: stp        x29, x30, [sp, #0x50]
0x00000000029e5ac4: add        x29, sp, #0x50
0x00000000029e5ac8: mov        x21, x2
0x00000000029e5acc: mov        x22, x1
0x00000000029e5ad0: mov        x20, x0
0x00000000029e5ad4: adrp       x8, #0x6912000
0x00000000029e5ad8: add        x8, x8, #0xde0
0x00000000029e5adc: ldr        w0, [x8]
0x00000000029e5ae0: bl         #0x47e85ac
0x00000000029e5ae4: mov        x19, x0
0x00000000029e5ae8: ldr        x0, [x20]
0x00000000029e5aec: ldr        x8, [x0]
0x00000000029e5af0: ldr        x9, [x8, #0x28]
0x00000000029e5af4: mov        x8, sp
0x00000000029e5af8: blr        x9
0x00000000029e5afc: mov        x24, sp
0x00000000029e5b00: mov        x0, sp
0x00000000029e5b04: mov        w1, #2
0x00000000029e5b08: bl         #0x2f95c
0x00000000029e5b0c: ldp        x23, x8, [sp, #8]
0x00000000029e5b10: cmp        x23, x8
0x00000000029e5b14: b.hs       #0x29e5b30
0x00000000029e5b18: add        x0, x24, #0x10
0x00000000029e5b1c: mov        x1, x23
0x00000000029e5b20: mov        x2, x22
0x00000000029e5b24: bl         #0x9b01c
0x00000000029e5b28: add        x22, x23, #0x50
0x00000000029e5b2c: b          #0x29e5b40
0x00000000029e5b30: mov        x0, sp
0x00000000029e5b34: mov        x1, x22
0x00000000029e5b38: bl         #0x9aee8
0x00000000029e5b3c: mov        x22, x0
0x00000000029e5b40: str        x22, [sp, #8]
0x00000000029e5b44: ldr        x8, [sp, #0x10]
0x00000000029e5b48: cmp        x22, x8
0x00000000029e5b4c: b.hs       #0x29e5b68
0x00000000029e5b50: add        x0, x24, #0x10
0x00000000029e5b54: mov        x1, x22
0x00000000029e5b58: mov        x2, x21
0x00000000029e5b5c: bl         #0x54b4c
0x00000000029e5b60: add        x0, x22, #0x50
0x00000000029e5b64: b          #0x29e5b74
0x00000000029e5b68: mov        x0, sp
0x00000000029e5b6c: mov        x1, x21
0x00000000029e5b70: bl         #0x54a18
0x00000000029e5b74: str        x0, [sp, #8]
0x00000000029e5b78: ldr        x0, [x20]
0x00000000029e5b7c: ldr        x8, [x0]
0x00000000029e5b80: ldr        x8, [x8, #0x18]
0x00000000029e5b84: mov        x20, sp
0x00000000029e5b88: mov        x1, sp
0x00000000029e5b8c: blr        x8
0x00000000029e5b90: str        x20, [sp, #0x18]
0x00000000029e5b94: add        x0, sp, #0x18
0x00000000029e5b98: bl         #0x2d818
0x00000000029e5b9c: mov        x0, x19
0x00000000029e5ba0: bl         #0x47e85ac
0x00000000029e5ba4: ldp        x29, x30, [sp, #0x50]
0x00000000029e5ba8: ldp        x20, x19, [sp, #0x40]
0x00000000029e5bac: ldp        x22, x21, [sp, #0x30]
0x00000000029e5bb0: ldp        x24, x23, [sp, #0x20]
0x00000000029e5bb4: add        sp, sp, #0x60
0x00000000029e5bb8: ret        
0x00000000029e5bbc: mov        x20, x0
0x00000000029e5bc0: str        x22, [sp, #8]
0x00000000029e5bc4: b          #0x29e5be4
0x00000000029e5bc8: mov        x20, x0
0x00000000029e5bcc: str        x23, [sp, #8]
0x00000000029e5bd0: b          #0x29e5be4
0x00000000029e5bd4: bl         #0x18bd8
0x00000000029e5bd8: mov        x20, x0
0x00000000029e5bdc: b          #0x29e5bf4
0x00000000029e5be0: mov        x20, x0
0x00000000029e5be4: mov        x8, sp
0x00000000029e5be8: str        x8, [sp, #0x18]
0x00000000029e5bec: add        x0, sp, #0x18
0x00000000029e5bf0: bl         #0x2d818
0x00000000029e5bf4: mov        x0, x19
0x00000000029e5bf8: bl         #0x47e85ac
0x00000000029e5bfc: mov        x0, x20
0x00000000029e5c00: bl         #0x4b97984
0x00000000029e5c04: bl         #0x18bd8
