; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5ac4
0x0000000001ed5ac4: sub        sp, sp, #0x60
0x0000000001ed5ac8: stp        x24, x23, [sp, #0x20]
0x0000000001ed5acc: stp        x22, x21, [sp, #0x30]
0x0000000001ed5ad0: stp        x20, x19, [sp, #0x40]
0x0000000001ed5ad4: stp        x29, x30, [sp, #0x50]
0x0000000001ed5ad8: add        x29, sp, #0x50
0x0000000001ed5adc: mov        x21, x2
0x0000000001ed5ae0: mov        x22, x1
0x0000000001ed5ae4: mov        x20, x0
0x0000000001ed5ae8: adrp       x8, #0x6912000
0x0000000001ed5aec: add        x8, x8, #0xde0
0x0000000001ed5af0: ldr        w0, [x8]
0x0000000001ed5af4: bl         #0x47e85ac
0x0000000001ed5af8: mov        x19, x0
0x0000000001ed5afc: ldr        x0, [x20]
0x0000000001ed5b00: ldr        x8, [x0]
0x0000000001ed5b04: ldr        x9, [x8, #0x28]
0x0000000001ed5b08: mov        x8, sp
0x0000000001ed5b0c: blr        x9
0x0000000001ed5b10: mov        x24, sp
0x0000000001ed5b14: mov        x0, sp
0x0000000001ed5b18: mov        w1, #2
0x0000000001ed5b1c: bl         #0x2f95c
0x0000000001ed5b20: ldp        x23, x8, [sp, #8]
0x0000000001ed5b24: cmp        x23, x8
0x0000000001ed5b28: b.hs       #0x1ed5b44
0x0000000001ed5b2c: add        x0, x24, #0x10
0x0000000001ed5b30: mov        x1, x23
0x0000000001ed5b34: mov        x2, x22
0x0000000001ed5b38: bl         #0x1ec449c
0x0000000001ed5b3c: add        x22, x23, #0x50
0x0000000001ed5b40: b          #0x1ed5b54
0x0000000001ed5b44: mov        x0, sp
0x0000000001ed5b48: mov        x1, x22
0x0000000001ed5b4c: bl         #0x1ec4368
0x0000000001ed5b50: mov        x22, x0
0x0000000001ed5b54: str        x22, [sp, #8]
0x0000000001ed5b58: ldr        x8, [sp, #0x10]
0x0000000001ed5b5c: cmp        x22, x8
0x0000000001ed5b60: b.hs       #0x1ed5b7c
0x0000000001ed5b64: add        x0, x24, #0x10
0x0000000001ed5b68: mov        x1, x22
0x0000000001ed5b6c: mov        x2, x21
0x0000000001ed5b70: bl         #0x9c2d4
0x0000000001ed5b74: add        x0, x22, #0x50
0x0000000001ed5b78: b          #0x1ed5b88
0x0000000001ed5b7c: mov        x0, sp
0x0000000001ed5b80: mov        x1, x21
0x0000000001ed5b84: bl         #0x9c1a0
0x0000000001ed5b88: str        x0, [sp, #8]
0x0000000001ed5b8c: ldr        x0, [x20]
0x0000000001ed5b90: ldr        x8, [x0]
0x0000000001ed5b94: ldr        x8, [x8, #0x18]
0x0000000001ed5b98: mov        x20, sp
0x0000000001ed5b9c: mov        x1, sp
0x0000000001ed5ba0: blr        x8
0x0000000001ed5ba4: str        x20, [sp, #0x18]
0x0000000001ed5ba8: add        x0, sp, #0x18
0x0000000001ed5bac: bl         #0x2d818
0x0000000001ed5bb0: mov        x0, x19
0x0000000001ed5bb4: bl         #0x47e85ac
0x0000000001ed5bb8: ldp        x29, x30, [sp, #0x50]
0x0000000001ed5bbc: ldp        x20, x19, [sp, #0x40]
0x0000000001ed5bc0: ldp        x22, x21, [sp, #0x30]
0x0000000001ed5bc4: ldp        x24, x23, [sp, #0x20]
0x0000000001ed5bc8: add        sp, sp, #0x60
0x0000000001ed5bcc: ret        
0x0000000001ed5bd0: mov        x20, x0
0x0000000001ed5bd4: str        x22, [sp, #8]
0x0000000001ed5bd8: b          #0x1ed5bf8
0x0000000001ed5bdc: mov        x20, x0
0x0000000001ed5be0: str        x23, [sp, #8]
0x0000000001ed5be4: b          #0x1ed5bf8
0x0000000001ed5be8: bl         #0x18bd8
0x0000000001ed5bec: mov        x20, x0
0x0000000001ed5bf0: b          #0x1ed5c08
0x0000000001ed5bf4: mov        x20, x0
0x0000000001ed5bf8: mov        x8, sp
0x0000000001ed5bfc: str        x8, [sp, #0x18]
0x0000000001ed5c00: add        x0, sp, #0x18
0x0000000001ed5c04: bl         #0x2d818
0x0000000001ed5c08: mov        x0, x19
0x0000000001ed5c0c: bl         #0x47e85ac
0x0000000001ed5c10: mov        x0, x20
0x0000000001ed5c14: bl         #0x4b97984
0x0000000001ed5c18: bl         #0x18bd8
