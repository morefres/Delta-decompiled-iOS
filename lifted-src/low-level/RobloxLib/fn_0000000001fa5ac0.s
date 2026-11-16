; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5ac0
0x0000000001fa5ac0: sub        sp, sp, #0x60
0x0000000001fa5ac4: stp        x24, x23, [sp, #0x20]
0x0000000001fa5ac8: stp        x22, x21, [sp, #0x30]
0x0000000001fa5acc: stp        x20, x19, [sp, #0x40]
0x0000000001fa5ad0: stp        x29, x30, [sp, #0x50]
0x0000000001fa5ad4: add        x29, sp, #0x50
0x0000000001fa5ad8: mov        x20, x2
0x0000000001fa5adc: mov        x22, x1
0x0000000001fa5ae0: mov        x21, x0
0x0000000001fa5ae4: add        x19, x0, #0x10
0x0000000001fa5ae8: str        x19, [sp]
0x0000000001fa5aec: mov        w8, #1
0x0000000001fa5af0: strb       w8, [sp, #8]
0x0000000001fa5af4: mov        x0, x19
0x0000000001fa5af8: bl         #0x6983d8
0x0000000001fa5afc: mov        x0, x21
0x0000000001fa5b00: mov        x1, x22
0x0000000001fa5b04: bl         #0x1fa57a8
0x0000000001fa5b08: mov        x22, x0
0x0000000001fa5b0c: add        x0, x21, #0xc8
0x0000000001fa5b10: mov        x1, x22
0x0000000001fa5b14: bl         #0x263c08
0x0000000001fa5b18: cbz        x0, #0x1fa5b50
0x0000000001fa5b1c: str        x22, [sp, #0x18]
0x0000000001fa5b20: adrp       x2, #0x4bdd000
0x0000000001fa5b24: add        x2, x2, #0x500
0x0000000001fa5b28: add        x0, x21, #0xc8
0x0000000001fa5b2c: add        x3, sp, #0x18
0x0000000001fa5b30: add        x4, sp, #0x17
0x0000000001fa5b34: mov        x1, x22
0x0000000001fa5b38: bl         #0x1faa7c4
0x0000000001fa5b3c: ldr        x8, [x0, #0x28]
0x0000000001fa5b40: add        x0, x8, #0x10
0x0000000001fa5b44: mov        x1, x20
0x0000000001fa5b48: bl         #0x4b97d5c
0x0000000001fa5b4c: b          #0x1fa5ba0
0x0000000001fa5b50: mov        w0, #0x28
0x0000000001fa5b54: bl         #0x47e9370
0x0000000001fa5b58: mov        x23, x0
0x0000000001fa5b5c: mov        x1, x20
0x0000000001fa5b60: bl         #0x1faab28
0x0000000001fa5b64: str        x22, [sp, #0x18]
0x0000000001fa5b68: adrp       x2, #0x4bdd000
0x0000000001fa5b6c: add        x2, x2, #0x500
0x0000000001fa5b70: add        x0, x21, #0xc8
0x0000000001fa5b74: add        x3, sp, #0x18
0x0000000001fa5b78: add        x4, sp, #0x17
0x0000000001fa5b7c: mov        x1, x22
0x0000000001fa5b80: bl         #0x1faa7c4
0x0000000001fa5b84: mov        x8, x0
0x0000000001fa5b88: ldr        x0, [x0, #0x28]
0x0000000001fa5b8c: str        x23, [x8, #0x28]
0x0000000001fa5b90: cbz        x0, #0x1fa5ba0
0x0000000001fa5b94: ldr        x8, [x0]
0x0000000001fa5b98: ldr        x8, [x8, #8]
0x0000000001fa5b9c: blr        x8
0x0000000001fa5ba0: mov        x0, x19
0x0000000001fa5ba4: bl         #0x6984e8
0x0000000001fa5ba8: ldp        x29, x30, [sp, #0x50]
0x0000000001fa5bac: ldp        x20, x19, [sp, #0x40]
0x0000000001fa5bb0: ldp        x22, x21, [sp, #0x30]
0x0000000001fa5bb4: ldp        x24, x23, [sp, #0x20]
0x0000000001fa5bb8: add        sp, sp, #0x60
0x0000000001fa5bbc: ret        
0x0000000001fa5bc0: mov        x19, x0
0x0000000001fa5bc4: ldr        x8, [x23]
0x0000000001fa5bc8: ldr        x8, [x8, #8]
0x0000000001fa5bcc: mov        x0, x23
0x0000000001fa5bd0: blr        x8
0x0000000001fa5bd4: b          #0x1fa5bfc
0x0000000001fa5bd8: mov        x19, x0
0x0000000001fa5bdc: mov        x0, x23
0x0000000001fa5be0: bl         #0x47e93a8
0x0000000001fa5be4: b          #0x1fa5bfc
0x0000000001fa5be8: b          #0x1fa5bf8
0x0000000001fa5bec: bl         #0x18bd8
0x0000000001fa5bf0: b          #0x1fa5bf8
0x0000000001fa5bf4: b          #0x1fa5bf8
0x0000000001fa5bf8: mov        x19, x0
0x0000000001fa5bfc: mov        x0, sp
0x0000000001fa5c00: bl         #0x50804
0x0000000001fa5c04: mov        x0, x19
0x0000000001fa5c08: bl         #0x4b97984
