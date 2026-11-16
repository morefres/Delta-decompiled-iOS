; instruction-faithful ARM64 fallback for RobloxLib::function_29b5ac0
0x00000000029b5ac0: sub        sp, sp, #0x60
0x00000000029b5ac4: stp        x24, x23, [sp, #0x20]
0x00000000029b5ac8: stp        x22, x21, [sp, #0x30]
0x00000000029b5acc: stp        x20, x19, [sp, #0x40]
0x00000000029b5ad0: stp        x29, x30, [sp, #0x50]
0x00000000029b5ad4: add        x29, sp, #0x50
0x00000000029b5ad8: mov        x21, x1
0x00000000029b5adc: mov        x20, x0
0x00000000029b5ae0: adrp       x8, #0x6912000
0x00000000029b5ae4: add        x8, x8, #0xde0
0x00000000029b5ae8: ldr        w0, [x8]
0x00000000029b5aec: bl         #0x47e85ac
0x00000000029b5af0: mov        x19, x0
0x00000000029b5af4: ldr        x0, [x20]
0x00000000029b5af8: ldr        x8, [x0]
0x00000000029b5afc: ldr        x9, [x8, #0x28]
0x00000000029b5b00: mov        x8, sp
0x00000000029b5b04: blr        x9
0x00000000029b5b08: mov        x23, sp
0x00000000029b5b0c: mov        x0, sp
0x00000000029b5b10: mov        w1, #1
0x00000000029b5b14: bl         #0x2f95c
0x00000000029b5b18: ldp        x22, x8, [sp, #8]
0x00000000029b5b1c: cmp        x22, x8
0x00000000029b5b20: b.hs       #0x29b5b3c
0x00000000029b5b24: add        x0, x23, #0x10
0x00000000029b5b28: mov        x1, x22
0x00000000029b5b2c: mov        x2, x21
0x00000000029b5b30: bl         #0x16a0d4
0x00000000029b5b34: add        x0, x22, #0x50
0x00000000029b5b38: b          #0x29b5b48
0x00000000029b5b3c: mov        x0, sp
0x00000000029b5b40: mov        x1, x21
0x00000000029b5b44: bl         #0x169fa0
0x00000000029b5b48: str        x0, [sp, #8]
0x00000000029b5b4c: ldr        x0, [x20]
0x00000000029b5b50: ldr        x8, [x0]
0x00000000029b5b54: ldr        x8, [x8, #0x18]
0x00000000029b5b58: mov        x20, sp
0x00000000029b5b5c: mov        x1, sp
0x00000000029b5b60: blr        x8
0x00000000029b5b64: str        x20, [sp, #0x18]
0x00000000029b5b68: add        x0, sp, #0x18
0x00000000029b5b6c: bl         #0x2d818
0x00000000029b5b70: mov        x0, x19
0x00000000029b5b74: bl         #0x47e85ac
0x00000000029b5b78: ldp        x29, x30, [sp, #0x50]
0x00000000029b5b7c: ldp        x20, x19, [sp, #0x40]
0x00000000029b5b80: ldp        x22, x21, [sp, #0x30]
0x00000000029b5b84: ldp        x24, x23, [sp, #0x20]
0x00000000029b5b88: add        sp, sp, #0x60
0x00000000029b5b8c: ret        
0x00000000029b5b90: mov        x20, x0
0x00000000029b5b94: str        x22, [sp, #8]
0x00000000029b5b98: b          #0x29b5bac
0x00000000029b5b9c: bl         #0x18bd8
0x00000000029b5ba0: mov        x20, x0
0x00000000029b5ba4: b          #0x29b5bbc
0x00000000029b5ba8: mov        x20, x0
0x00000000029b5bac: mov        x8, sp
0x00000000029b5bb0: str        x8, [sp, #0x18]
0x00000000029b5bb4: add        x0, sp, #0x18
0x00000000029b5bb8: bl         #0x2d818
0x00000000029b5bbc: mov        x0, x19
0x00000000029b5bc0: bl         #0x47e85ac
0x00000000029b5bc4: mov        x0, x20
0x00000000029b5bc8: bl         #0x4b97984
0x00000000029b5bcc: bl         #0x18bd8
